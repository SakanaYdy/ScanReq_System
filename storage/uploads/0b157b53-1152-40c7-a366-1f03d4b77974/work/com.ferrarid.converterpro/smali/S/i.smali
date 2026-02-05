.class public final LS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/a;


# instance fields
.field public final a:LL1/i;

.field public final b:LL1/l;

.field public final c:LQ/X;

.field public final d:LS/e;

.field public final e:LS/a;

.field public final f:LK1/d;


# direct methods
.method public constructor <init>(LL1/i;LL1/l;LQ/X;LS/e;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coordinator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LS/i;->a:LL1/i;

    .line 20
    .line 21
    iput-object p2, p0, LS/i;->b:LL1/l;

    .line 22
    .line 23
    iput-object p3, p0, LS/i;->c:LQ/X;

    .line 24
    .line 25
    iput-object p4, p0, LS/i;->d:LS/e;

    .line 26
    .line 27
    new-instance p1, LS/a;

    .line 28
    .line 29
    invoke-direct {p1}, LS/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LS/i;->e:LS/a;

    .line 33
    .line 34
    new-instance p1, LK1/d;

    .line 35
    .line 36
    invoke-direct {p1}, LK1/d;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LS/i;->f:LK1/d;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LQ/r;Lo1/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LS/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LS/g;

    .line 7
    .line 8
    iget v1, v0, LS/g;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LS/g;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LS/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LS/g;-><init>(LS/i;Lo1/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LS/g;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ln1/a;->d:Ln1/a;

    .line 28
    .line 29
    iget v2, v0, LS/g;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, LS/g;->i:Z

    .line 38
    .line 39
    iget-object v1, v0, LS/g;->h:LS/c;

    .line 40
    .line 41
    iget-object v0, v0, LS/g;->g:LS/i;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LS/i;->e:LS/a;

    .line 61
    .line 62
    iget-object p2, p2, LS/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    iget-object p2, p0, LS/i;->f:LK1/d;

    .line 71
    .line 72
    invoke-virtual {p2}, LK1/d;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :try_start_1
    new-instance v2, LS/c;

    .line 77
    .line 78
    iget-object v5, p0, LS/i;->a:LL1/i;

    .line 79
    .line 80
    iget-object v6, p0, LS/i;->b:LL1/l;

    .line 81
    .line 82
    invoke-direct {v2, v5, v6}, LS/c;-><init>(LL1/i;LL1/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object p0, v0, LS/g;->g:LS/i;

    .line 90
    .line 91
    iput-object v2, v0, LS/g;->h:LS/c;

    .line 92
    .line 93
    iput-boolean p2, v0, LS/g;->i:Z

    .line 94
    .line 95
    iput v4, v0, LS/g;->l:I

    .line 96
    .line 97
    invoke-virtual {p1, v2, v5, v0}, LQ/r;->o(Ljava/lang/Object;Ljava/lang/Object;Lo1/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move v0, p2

    .line 105
    move-object p2, p1

    .line 106
    move p1, v0

    .line 107
    move-object v0, p0

    .line 108
    move-object v1, v2

    .line 109
    :goto_1
    :try_start_3
    invoke-interface {v1}, LQ/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object v1, v3

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    :goto_2
    if-nez v1, :cond_5

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, v0, LS/i;->f:LK1/d;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, LK1/d;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object p2

    .line 125
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_2
    move-exception p2

    .line 127
    goto :goto_7

    .line 128
    :goto_3
    move v0, p2

    .line 129
    move-object p2, p1

    .line 130
    move p1, v0

    .line 131
    move-object v0, p0

    .line 132
    move-object v1, v2

    .line 133
    goto :goto_4

    .line 134
    :catchall_3
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    :try_start_5
    invoke-interface {v1}, LQ/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_4
    move-exception v1

    .line 141
    :try_start_6
    invoke-static {p2, v1}, Ly/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :goto_6
    move v0, p2

    .line 146
    move-object p2, p1

    .line 147
    move p1, v0

    .line 148
    move-object v0, p0

    .line 149
    goto :goto_7

    .line 150
    :catchall_5
    move-exception p1

    .line 151
    goto :goto_6

    .line 152
    :goto_7
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, v0, LS/i;->f:LK1/d;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, LK1/d;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    throw p2

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "StorageConnection has already been disposed."

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final b(LQ/M;Lo1/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LS/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LS/h;

    .line 7
    .line 8
    iget v1, v0, LS/h;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LS/h;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LS/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LS/h;-><init>(LS/i;Lo1/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LS/h;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ln1/a;->d:Ln1/a;

    .line 28
    .line 29
    iget v2, v0, LS/h;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LS/h;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LQ/a;

    .line 43
    .line 44
    iget-object v1, v0, LS/h;->i:LL1/l;

    .line 45
    .line 46
    iget-object v2, v0, LS/h;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LK1/a;

    .line 49
    .line 50
    iget-object v0, v0, LS/h;->g:LS/i;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, LS/h;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LK1/a;

    .line 71
    .line 72
    iget-object v2, v0, LS/h;->i:LL1/l;

    .line 73
    .line 74
    iget-object v3, v0, LS/h;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lu1/p;

    .line 77
    .line 78
    iget-object v6, v0, LS/h;->g:LS/i;

    .line 79
    .line 80
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v3

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LS/i;->e:LS/a;

    .line 91
    .line 92
    iget-object p2, p2, LS/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_e

    .line 99
    .line 100
    iget-object p2, p0, LS/i;->b:LL1/l;

    .line 101
    .line 102
    invoke-virtual {p2}, LL1/l;->c()LL1/l;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    iget-object p2, p0, LS/i;->a:LL1/i;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v6, Ll1/b;

    .line 114
    .line 115
    invoke-direct {v6}, Ll1/b;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object v7, v2

    .line 119
    :goto_1
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2, v7}, LL1/f;->a(LL1/l;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ll1/b;->addFirst(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, LL1/l;->c()LL1/l;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LL1/l;

    .line 150
    .line 151
    const-string v8, "dir"

    .line 152
    .line 153
    invoke-static {v7, v8}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, LL1/l;->e()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    invoke-virtual {p2, v7}, LL1/i;->b(LL1/l;)LL1/e;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    iget-boolean v8, v8, LL1/e;->b:Z

    .line 173
    .line 174
    if-ne v8, v3, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "failed to create directory: "

    .line 182
    .line 183
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    iput-object p0, v0, LS/h;->g:LS/i;

    .line 198
    .line 199
    iput-object p1, v0, LS/h;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v0, LS/h;->i:LL1/l;

    .line 202
    .line 203
    iget-object p2, p0, LS/i;->f:LK1/d;

    .line 204
    .line 205
    iput-object p2, v0, LS/h;->j:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v0, LS/h;->m:I

    .line 208
    .line 209
    invoke-virtual {p2, v0}, LK1/d;->c(Lo1/b;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v1, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move-object v6, p0

    .line 217
    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v6, LS/i;->b:LL1/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 223
    .line 224
    iget-object v8, v6, LS/i;->a:LL1/i;

    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v7}, LL1/l;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v7, ".tmp"

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, LL1/l;->d(Ljava/lang/String;)LL1/l;

    .line 243
    .line 244
    .line 245
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 246
    :try_start_3
    invoke-virtual {v8, v2}, LL1/i;->d(LL1/l;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, LS/k;

    .line 250
    .line 251
    invoke-direct {v3, v8, v2}, LS/c;-><init>(LL1/i;LL1/l;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 252
    .line 253
    .line 254
    :try_start_4
    iput-object v6, v0, LS/h;->g:LS/i;

    .line 255
    .line 256
    iput-object p2, v0, LS/h;->h:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v0, LS/h;->i:LL1/l;

    .line 259
    .line 260
    iput-object v3, v0, LS/h;->j:Ljava/lang/Object;

    .line 261
    .line 262
    iput v4, v0, LS/h;->m:I

    .line 263
    .line 264
    invoke-interface {p1, v3, v0}, Lu1/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 268
    if-ne p1, v1, :cond_9

    .line 269
    .line 270
    :goto_4
    return-object v1

    .line 271
    :cond_9
    move-object v1, v2

    .line 272
    move-object p1, v3

    .line 273
    move-object v0, v6

    .line 274
    move-object v2, p2

    .line 275
    :goto_5
    :try_start_5
    invoke-interface {p1}, LQ/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    .line 278
    move-object p1, v5

    .line 279
    goto :goto_6

    .line 280
    :catchall_1
    move-exception p1

    .line 281
    :goto_6
    if-nez p1, :cond_b

    .line 282
    .line 283
    :try_start_6
    iget-object p1, v0, LS/i;->a:LL1/i;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, LL1/f;->a(LL1/l;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    iget-object p1, v0, LS/i;->a:LL1/i;

    .line 292
    .line 293
    iget-object p2, v0, LS/i;->b:LL1/l;

    .line 294
    .line 295
    invoke-virtual {p1, v1, p2}, LL1/i;->c(LL1/l;LL1/l;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :catchall_2
    move-exception p1

    .line 300
    move-object p2, v2

    .line 301
    goto :goto_b

    .line 302
    :catch_0
    move-exception p1

    .line 303
    move-object v6, v0

    .line 304
    move-object p2, v2

    .line 305
    move-object v2, v1

    .line 306
    goto :goto_a

    .line 307
    :cond_a
    :goto_7
    check-cast v2, LK1/d;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, LK1/d;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_b
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 316
    :catchall_3
    move-exception p1

    .line 317
    move-object v1, v2

    .line 318
    move-object v0, v6

    .line 319
    move-object v2, p2

    .line 320
    move-object p2, p1

    .line 321
    move-object p1, v3

    .line 322
    :goto_8
    :try_start_8
    invoke-interface {p1}, LQ/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catchall_4
    move-exception p1

    .line 327
    :try_start_9
    invoke-static {p2, p1}, Ly/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_9
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 331
    :catchall_5
    move-exception p1

    .line 332
    goto :goto_b

    .line 333
    :catch_1
    move-exception p1

    .line 334
    :goto_a
    :try_start_a
    iget-object v0, v6, LS/i;->a:LL1/i;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, LL1/f;->a(LL1/l;)Z

    .line 337
    .line 338
    .line 339
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    :try_start_b
    iget-object v0, v6, LS/i;->a:LL1/i;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, LL1/i;->d(LL1/l;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 348
    .line 349
    .line 350
    :catch_2
    :cond_c
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 351
    :goto_b
    check-cast p2, LK1/d;

    .line 352
    .line 353
    invoke-virtual {p2, v5}, LK1/d;->e(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string p2, "must have a parent path"

    .line 360
    .line 361
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string p2, "StorageConnection has already been disposed."

    .line 368
    .line 369
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LS/i;->e:LS/a;

    .line 2
    .line 3
    iget-object v0, v0, LS/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS/i;->d:LS/e;

    .line 10
    .line 11
    invoke-virtual {v0}, LS/e;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
