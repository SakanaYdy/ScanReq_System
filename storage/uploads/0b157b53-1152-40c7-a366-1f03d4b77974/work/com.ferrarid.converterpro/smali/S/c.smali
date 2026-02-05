.class public LS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/a;


# instance fields
.field public final a:LL1/i;

.field public final b:LL1/l;

.field public final c:LS/a;


# direct methods
.method public constructor <init>(LL1/i;LL1/l;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LS/c;->a:LL1/i;

    .line 15
    .line 16
    iput-object p2, p0, LS/c;->b:LL1/l;

    .line 17
    .line 18
    new-instance p1, LS/a;

    .line 19
    .line 20
    invoke-direct {p1}, LS/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LS/c;->c:LS/a;

    .line 24
    .line 25
    return-void
.end method

.method public static a(LS/c;Lo1/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LS/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LS/b;

    .line 7
    .line 8
    iget v1, v0, LS/b;->k:I

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
    iput v1, v0, LS/b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LS/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LS/b;-><init>(LS/c;Lo1/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LS/b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ln1/a;->d:Ln1/a;

    .line 28
    .line 29
    iget v2, v0, LS/b;->k:I

    .line 30
    .line 31
    sget-object v3, LU/h;->a:LU/h;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LS/b;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, LS/b;->h:LL1/p;

    .line 63
    .line 64
    iget-object v2, v0, LS/b;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LS/c;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LS/c;->c:LS/a;

    .line 78
    .line 79
    iget-object p1, p1, LS/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_d

    .line 86
    .line 87
    :try_start_2
    iget-object p1, p0, LS/c;->a:LL1/i;

    .line 88
    .line 89
    iget-object v2, p0, LS/c;->b:LL1/l;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, LL1/i;->f(LL1/l;)LL1/t;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ly/d;->e(LL1/t;)LL1/p;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :try_start_3
    iput-object p0, v0, LS/b;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, LS/b;->h:LL1/p;

    .line 102
    .line 103
    iput v5, v0, LS/b;->k:I

    .line 104
    .line 105
    invoke-virtual {v3, p1}, LU/h;->a(LL1/p;)LU/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_4
    move-object v7, v2

    .line 113
    move-object v2, p0

    .line 114
    move-object p0, p1

    .line 115
    move-object p1, v7

    .line 116
    :goto_1
    if-eqz p0, :cond_5

    .line 117
    .line 118
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    :goto_2
    move-object p0, v6

    .line 125
    goto :goto_6

    .line 126
    :goto_3
    move-object v7, v2

    .line 127
    move-object v2, p0

    .line 128
    move-object p0, p1

    .line 129
    move-object p1, v7

    .line 130
    goto :goto_4

    .line 131
    :catchall_3
    move-exception v2

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    if-eqz p0, :cond_6

    .line 134
    .line 135
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_4
    move-exception p0

    .line 140
    :try_start_6
    invoke-static {p1, p0}, Ly/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catch_0
    move-object p0, v2

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    :goto_5
    move-object p0, p1

    .line 147
    move-object p1, v6

    .line 148
    :goto_6
    if-nez p0, :cond_7

    .line 149
    .line 150
    invoke-static {p1}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_d

    .line 154
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 155
    :catch_1
    :goto_7
    iget-object p1, p0, LS/c;->a:LL1/i;

    .line 156
    .line 157
    iget-object v2, p0, LS/c;->b:LL1/l;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, LL1/f;->a(LL1/l;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    iget-object p0, p0, LS/c;->a:LL1/i;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, LL1/i;->f(LL1/l;)LL1/t;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Ly/d;->e(LL1/t;)LL1/p;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :try_start_7
    iput-object p0, v0, LS/b;->g:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v0, LS/b;->h:LL1/p;

    .line 178
    .line 179
    iput v4, v0, LS/b;->k:I

    .line 180
    .line 181
    invoke-virtual {v3, p0}, LU/h;->a(LL1/p;)LU/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    if-ne p1, v1, :cond_8

    .line 186
    .line 187
    :goto_8
    return-object v1

    .line 188
    :cond_8
    :goto_9
    if-eqz p0, :cond_a

    .line 189
    .line 190
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 191
    .line 192
    .line 193
    goto :goto_c

    .line 194
    :catchall_5
    move-exception v6

    .line 195
    goto :goto_c

    .line 196
    :goto_a
    if-eqz p0, :cond_9

    .line 197
    .line 198
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :catchall_6
    move-exception p0

    .line 203
    invoke-static {p1, p0}, Ly/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_b
    move-object v7, v6

    .line 207
    move-object v6, p1

    .line 208
    move-object p1, v7

    .line 209
    :cond_a
    :goto_c
    if-nez v6, :cond_b

    .line 210
    .line 211
    invoke-static {p1}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_b
    throw v6

    .line 216
    :cond_c
    new-instance p0, LU/b;

    .line 217
    .line 218
    invoke-direct {p0, v5}, LU/b;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    move-object p1, p0

    .line 222
    :goto_d
    return-object p1

    .line 223
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p1, "This scope has already been closed."

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LS/c;->c:LS/a;

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
    return-void
.end method
