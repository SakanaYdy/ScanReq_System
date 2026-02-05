.class public abstract LH1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/f;

.field public static final b:LA/f;

.field public static final c:LA/f;

.field public static final d:LA/f;

.field public static final e:LA/f;

.field public static final f:LA/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA/f;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LH1/a;->a:LA/f;

    .line 11
    .line 12
    new-instance v0, LA/f;

    .line 13
    .line 14
    const-string v1, "CLOSED"

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LH1/a;->b:LA/f;

    .line 22
    .line 23
    new-instance v0, LA/f;

    .line 24
    .line 25
    const-string v1, "UNDEFINED"

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LH1/a;->c:LA/f;

    .line 33
    .line 34
    new-instance v0, LA/f;

    .line 35
    .line 36
    const-string v1, "REUSABLE_CLAIMED"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LH1/a;->d:LA/f;

    .line 42
    .line 43
    new-instance v0, LA/f;

    .line 44
    .line 45
    const-string v1, "CONDITION_FALSE"

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LH1/a;->e:LA/f;

    .line 53
    .line 54
    new-instance v0, LA/f;

    .line 55
    .line 56
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LH1/a;->f:LA/f;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(LH1/t;JLu1/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, LH1/t;->f:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LH1/t;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, LH1/d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LH1/a;->b:LA/f;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, LH1/d;

    .line 27
    .line 28
    check-cast v0, LH1/t;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, LH1/t;->f:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lu1/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LH1/t;

    .line 48
    .line 49
    :cond_5
    sget-object v1, LH1/d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, LH1/t;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LH1/d;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)LH1/t;
    .locals 1

    .line 1
    sget-object v0, LH1/a;->b:LA/f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LH1/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final c(Ljava/lang/Throwable;Lm1/j;)V
    .locals 4

    .line 1
    sget-object v0, LH1/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LD1/b;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p0}, LD1/b;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Ly/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, LH1/g;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LH1/g;-><init>(Lm1/j;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ly/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, LH1/a;->b:LA/f;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final f(Lm1/j;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LH1/a;->f:LA/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, LH1/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LH1/y;

    .line 12
    .line 13
    iget-object p0, p1, LH1/y;->b:[LC1/i0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, LH1/y;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, LH1/w;->g:LH1/w;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LE1/a;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static final g(Ljava/lang/Object;Lm1/d;)V
    .locals 9

    .line 1
    instance-of v0, p1, LH1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, LH1/h;

    .line 6
    .line 7
    invoke-static {p0}, Lk1/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, LC1/n;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, LC1/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, LH1/h;->h:Lo1/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lm1/d;->j()Lm1/j;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LH1/h;->g:LC1/t;

    .line 27
    .line 28
    invoke-virtual {v2}, LC1/t;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-object v1, p1, LH1/h;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p1, LC1/C;->f:I

    .line 38
    .line 39
    invoke-interface {v0}, Lm1/d;->j()Lm1/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0, p1}, LC1/t;->e(Lm1/j;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, LC1/j0;->a()LC1/J;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v5, v2, LC1/J;->f:J

    .line 52
    .line 53
    const-wide v7, 0x100000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v3, v5, v7

    .line 59
    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    iput-object v1, p1, LH1/h;->i:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p1, LC1/C;->f:I

    .line 65
    .line 66
    iget-object p0, v2, LC1/J;->h:Ll1/b;

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Ll1/b;

    .line 71
    .line 72
    invoke-direct {p0}, Ll1/b;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v2, LC1/J;->h:Ll1/b;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Ll1/b;->addLast(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    invoke-virtual {v2, v4}, LC1/J;->k(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_0
    invoke-interface {v0}, Lm1/d;->j()Lm1/j;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, LC1/u;->e:LC1/u;

    .line 90
    .line 91
    invoke-interface {v5, v6}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LC1/S;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v5}, LC1/S;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    check-cast v5, LC1/b0;

    .line 106
    .line 107
    invoke-virtual {v5}, LC1/b0;->z()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, v1, p0}, LH1/h;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, La/a;->m(Ljava/lang/Throwable;)Lk1/c;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, LH1/h;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v1, p1, LH1/h;->j:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0}, Lm1/d;->j()Lm1/j;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, v1}, LH1/a;->k(Lm1/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v6, LH1/a;->f:LA/f;

    .line 135
    .line 136
    if-eq v1, v6, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v5, v1}, LC1/x;->l(Lm1/d;Lm1/j;Ljava/lang/Object;)LC1/l0;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v6, v3

    .line 144
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lo1/b;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v6}, LC1/l0;->W()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v5, v1}, LH1/a;->f(Lm1/j;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    invoke-virtual {v2}, LC1/J;->m()Z

    .line 159
    .line 160
    .line 161
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-nez p0, :cond_7

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v2, v4}, LC1/J;->i(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v6}, LC1/l0;->W()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-static {v5, v1}, LH1/a;->f(Lm1/j;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0, v3}, LC1/C;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_5
    return-void

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    invoke-virtual {v2, v4}, LC1/J;->i(Z)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_a
    invoke-interface {p1, p0}, Lm1/d;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static final h(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget v6, LH1/v;->a:I

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-nez v7, :cond_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/16 v8, 0xa

    .line 20
    .line 21
    invoke-static {v8}, Ly/d;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const/4 v10, 0x0

    .line 33
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/16 v12, 0x30

    .line 38
    .line 39
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-ge v11, v12, :cond_4

    .line 45
    .line 46
    if-ne v9, v5, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/16 v12, 0x2b

    .line 50
    .line 51
    if-eq v11, v12, :cond_5

    .line 52
    .line 53
    const/16 v10, 0x2d

    .line 54
    .line 55
    if-eq v11, v10, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const-wide/high16 v13, -0x8000000000000000L

    .line 59
    .line 60
    move v10, v5

    .line 61
    :cond_4
    move v11, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v11, v10

    .line 64
    move v10, v5

    .line 65
    :goto_1
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    move v12, v5

    .line 73
    move-wide/from16 v5, v17

    .line 74
    .line 75
    move-wide/from16 v18, v15

    .line 76
    .line 77
    :goto_2
    if-ge v10, v9, :cond_b

    .line 78
    .line 79
    move/from16 p1, v12

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-gez v12, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    cmp-long v20, v5, v18

    .line 93
    .line 94
    if-gez v20, :cond_7

    .line 95
    .line 96
    cmp-long v18, v18, v15

    .line 97
    .line 98
    if-nez v18, :cond_9

    .line 99
    .line 100
    move/from16 p2, v9

    .line 101
    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    int-to-long v9, v8

    .line 105
    div-long v18, v13, v9

    .line 106
    .line 107
    cmp-long v9, v5, v18

    .line 108
    .line 109
    if-gez v9, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move/from16 p2, v9

    .line 113
    .line 114
    move/from16 v20, v10

    .line 115
    .line 116
    :cond_8
    int-to-long v9, v8

    .line 117
    mul-long/2addr v5, v9

    .line 118
    int-to-long v9, v12

    .line 119
    add-long v21, v13, v9

    .line 120
    .line 121
    cmp-long v12, v5, v21

    .line 122
    .line 123
    if-gez v12, :cond_a

    .line 124
    .line 125
    :cond_9
    :goto_3
    const/4 v6, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    sub-long/2addr v5, v9

    .line 128
    add-int/lit8 v10, v20, 0x1

    .line 129
    .line 130
    move/from16 v12, p1

    .line 131
    .line 132
    move/from16 v9, p2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_b
    if-eqz v11, :cond_c

    .line 136
    .line 137
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    neg-long v5, v5

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    const/16 v5, 0x27

    .line 145
    .line 146
    const-string v8, "System property \'"

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    cmp-long v9, v1, v6

    .line 155
    .line 156
    if-gtz v9, :cond_d

    .line 157
    .line 158
    cmp-long v9, v6, v3

    .line 159
    .line 160
    if-gtz v9, :cond_d

    .line 161
    .line 162
    return-wide v6

    .line 163
    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "\' should be in range "

    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ".."

    .line 182
    .line 183
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", but is \'"

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v9

    .line 212
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, "\' has unrecognized value \'"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method public static i(Ljava/lang/String;II)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-long v3, p1

    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, LH1/a;->h(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final j(Lm1/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LH1/w;->f:LH1/w;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final k(Lm1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LH1/a;->j(Lm1/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LH1/a;->f:LA/f;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LH1/y;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, LH1/y;-><init>(ILm1/j;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LH1/w;->h:LH1/w;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, LE1/a;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
