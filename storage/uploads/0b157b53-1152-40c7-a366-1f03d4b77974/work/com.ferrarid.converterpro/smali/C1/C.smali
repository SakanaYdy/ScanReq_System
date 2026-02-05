.class public abstract LC1/C;
.super LJ1/h;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, LJ1/k;->g:LJ1/i;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LJ1/h;-><init>(JLJ1/i;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LC1/C;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d()Lm1/d;
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, LC1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LC1/n;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LC1/n;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Ly/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, LC1/w;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LC1/C;->d()Lm1/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lm1/d;->j()Lm1/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, LC1/x;->d(Ljava/lang/Throwable;Lm1/j;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lk1/g;->a:Lk1/g;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/h;->e:LJ1/i;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LC1/C;->d()Lm1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, LH1/h;

    .line 15
    .line 16
    iget-object v3, v2, LH1/h;->h:Lo1/b;

    .line 17
    .line 18
    iget-object v2, v2, LH1/h;->j:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lm1/d;->j()Lm1/j;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v2}, LH1/a;->k(Lm1/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, LH1/a;->f:LA/f;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v2, v5, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, LC1/x;->l(Lm1/d;Lm1/j;Ljava/lang/Object;)LC1/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    move-object v5, v6

    .line 42
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lm1/d;->j()Lm1/j;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0}, LC1/C;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p0, v8}, LC1/C;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    iget v10, p0, LC1/C;->f:I

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    if-eq v10, v11, :cond_2

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    if-ne v10, v12, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v11, 0x0

    .line 66
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 67
    .line 68
    sget-object v10, LC1/u;->e:LC1/u;

    .line 69
    .line 70
    invoke-interface {v7, v10}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LC1/S;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v3

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v7}, LC1/S;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    check-cast v7, LC1/b0;

    .line 89
    .line 90
    invoke-virtual {v7}, LC1/b0;->z()Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0, v8, v7}, LC1/C;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, La/a;->m(Ljava/lang/Throwable;)Lk1/c;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v3, v7}, Lo1/b;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-static {v9}, La/a;->m(Ljava/lang/Throwable;)Lk1/c;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v3, v7}, Lo1/b;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p0, v8}, LC1/C;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v3, v7}, Lo1/b;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    :goto_3
    if-eqz v5, :cond_6

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v5}, LC1/l0;->W()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    :cond_6
    invoke-static {v4, v2}, LH1/a;->f(Lm1/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    invoke-static {v0}, La/a;->m(Ljava/lang/Throwable;)Lk1/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_4
    invoke-static {v0}, Lk1/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v6, v0}, LC1/C;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :goto_5
    if-eqz v5, :cond_8

    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v5}, LC1/l0;->W()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    :cond_8
    invoke-static {v4, v2}, LH1/a;->f(Lm1/j;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    invoke-static {v0}, La/a;->m(Ljava/lang/Throwable;)Lk1/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_7
    invoke-static {v0}, Lk1/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v2, v0}, LC1/C;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_8
    return-void
.end method
