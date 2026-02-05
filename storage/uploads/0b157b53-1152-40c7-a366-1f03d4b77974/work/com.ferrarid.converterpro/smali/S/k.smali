.class public final LS/k;
.super LS/c;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;Lo1/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LS/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LS/j;

    .line 7
    .line 8
    iget v1, v0, LS/j;->l:I

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
    iput v1, v0, LS/j;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LS/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LS/j;-><init>(LS/k;Lo1/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LS/j;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ln1/a;->d:Ln1/a;

    .line 28
    .line 29
    iget v2, v0, LS/j;->l:I

    .line 30
    .line 31
    sget-object v3, Lk1/g;->a:Lk1/g;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LS/j;->i:LL1/n;

    .line 40
    .line 41
    iget-object v1, v0, LS/j;->h:LL1/h;

    .line 42
    .line 43
    iget-object v0, v0, LS/j;->g:LL1/h;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LS/c;->c:LS/a;

    .line 64
    .line 65
    iget-object p2, p2, LS/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_a

    .line 72
    .line 73
    iget-object p2, p0, LS/c;->a:LL1/i;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, LS/c;->b:LL1/l;

    .line 79
    .line 80
    const-string v2, "file"

    .line 81
    .line 82
    invoke-static {p2, v2}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LL1/h;

    .line 86
    .line 87
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 88
    .line 89
    invoke-virtual {p2}, LL1/l;->e()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v7, "rw"

    .line 94
    .line 95
    invoke-direct {v6, p2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v4, v6}, LL1/h;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-static {v2}, LL1/h;->b(LL1/h;)LL1/c;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v6, LL1/n;

    .line 106
    .line 107
    invoke-direct {v6, p2}, LL1/n;-><init>(LL1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 108
    .line 109
    .line 110
    :try_start_2
    sget-object p2, LU/h;->a:LU/h;

    .line 111
    .line 112
    iput-object v2, v0, LS/j;->g:LL1/h;

    .line 113
    .line 114
    iput-object v2, v0, LS/j;->h:LL1/h;

    .line 115
    .line 116
    iput-object v6, v0, LS/j;->i:LL1/n;

    .line 117
    .line 118
    iput v4, v0, LS/j;->l:I

    .line 119
    .line 120
    invoke-virtual {p2, p1, v6}, LU/h;->b(Ljava/lang/Object;LL1/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    if-ne v3, v1, :cond_3

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    move-object v0, v2

    .line 127
    move-object v1, v0

    .line 128
    move-object p1, v6

    .line 129
    :goto_1
    :try_start_3
    invoke-virtual {v1}, LL1/h;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    move-object p1, v5

    .line 141
    :goto_3
    move-object p2, v3

    .line 142
    :goto_4
    move-object v2, v0

    .line 143
    goto :goto_8

    .line 144
    :goto_5
    move-object v0, v2

    .line 145
    move-object p1, v6

    .line 146
    goto :goto_6

    .line 147
    :catchall_2
    move-exception p2

    .line 148
    goto :goto_5

    .line 149
    :goto_6
    if-eqz p1, :cond_5

    .line 150
    .line 151
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    :try_start_6
    invoke-static {p2, p1}, Ly/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catchall_4
    move-exception p1

    .line 161
    move-object v2, v0

    .line 162
    goto :goto_a

    .line 163
    :cond_5
    :goto_7
    move-object p1, p2

    .line 164
    move-object p2, v5

    .line 165
    goto :goto_4

    .line 166
    :goto_8
    if-nez p1, :cond_7

    .line 167
    .line 168
    :try_start_7
    invoke-static {p2}, Lv1/h;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :catchall_5
    move-exception v5

    .line 178
    :cond_6
    :goto_9
    move-object p1, v3

    .line 179
    goto :goto_c

    .line 180
    :catchall_6
    move-exception p1

    .line 181
    goto :goto_a

    .line 182
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 183
    :goto_a
    if-eqz v2, :cond_8

    .line 184
    .line 185
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 186
    .line 187
    .line 188
    goto :goto_b

    .line 189
    :catchall_7
    move-exception p2

    .line 190
    invoke-static {p1, p2}, Ly/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_b
    move-object v8, v5

    .line 194
    move-object v5, p1

    .line 195
    move-object p1, v8

    .line 196
    :goto_c
    if-nez v5, :cond_9

    .line 197
    .line 198
    invoke-static {p1}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_9
    throw v5

    .line 203
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, "This scope has already been closed."

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
