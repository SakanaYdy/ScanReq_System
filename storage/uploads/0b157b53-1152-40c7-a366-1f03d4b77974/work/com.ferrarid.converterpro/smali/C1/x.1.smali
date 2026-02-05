.class public abstract LC1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/f;

.field public static final b:LA/f;

.field public static final c:LA/f;

.field public static final d:LA/f;

.field public static final e:LA/f;

.field public static final f:LA/f;

.field public static final g:LA/f;

.field public static final h:LC1/G;

.field public static final i:LC1/G;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA/f;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LC1/x;->a:LA/f;

    .line 11
    .line 12
    new-instance v0, LA/f;

    .line 13
    .line 14
    const-string v1, "CLOSED_EMPTY"

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LC1/x;->b:LA/f;

    .line 22
    .line 23
    new-instance v0, LA/f;

    .line 24
    .line 25
    const-string v1, "COMPLETING_ALREADY"

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LC1/x;->c:LA/f;

    .line 33
    .line 34
    new-instance v0, LA/f;

    .line 35
    .line 36
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LC1/x;->d:LA/f;

    .line 42
    .line 43
    new-instance v0, LA/f;

    .line 44
    .line 45
    const-string v1, "COMPLETING_RETRY"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LC1/x;->e:LA/f;

    .line 51
    .line 52
    new-instance v0, LA/f;

    .line 53
    .line 54
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LC1/x;->f:LA/f;

    .line 60
    .line 61
    new-instance v0, LA/f;

    .line 62
    .line 63
    const-string v1, "SEALED"

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LC1/x;->g:LA/f;

    .line 69
    .line 70
    new-instance v0, LC1/G;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, LC1/G;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LC1/x;->h:LC1/G;

    .line 77
    .line 78
    new-instance v0, LC1/G;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1}, LC1/G;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LC1/x;->i:LC1/G;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lm1/j;Lm1/j;Z)Lm1/j;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, LC1/q;->g:LC1/q;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lm1/j;->d(Lm1/j;)Lm1/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lm1/k;->d:Lm1/k;

    .line 35
    .line 36
    new-instance v1, LC1/q;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, LC1/q;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lm1/j;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lm1/j;

    .line 52
    .line 53
    sget-object p2, LC1/q;->f:LC1/q;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, Lm1/j;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lm1/j;->d(Lm1/j;)Lm1/j;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lm1/d;)LC1/f;
    .locals 6

    .line 1
    instance-of v0, p0, LH1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC1/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LC1/f;-><init>(ILm1/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LH1/h;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, LH1/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LH1/a;->d:LA/f;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, LC1/f;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, LC1/f;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, LC1/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, LC1/m;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, LC1/m;

    .line 56
    .line 57
    iget-object v1, v1, LC1/m;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, LC1/f;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, LC1/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v3, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LC1/b;->d:LC1/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, LC1/f;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, LC1/f;-><init>(ILm1/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final d(Ljava/lang/Throwable;Lm1/j;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LC1/u;->d:LC1/u;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LD1/b;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, LH1/a;->c(Ljava/lang/Throwable;Lm1/j;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Ly/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v1

    .line 34
    :goto_0
    invoke-static {p0, p1}, LH1/a;->c(Ljava/lang/Throwable;Lm1/j;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic e(LC1/S;ZLC1/W;I)LC1/E;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    check-cast p0, LC1/b0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, p2}, LC1/b0;->H(ZZLu1/l;)LC1/E;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(LC1/v;Lu1/p;)LC1/g0;
    .locals 3

    .line 1
    sget-object v0, Lm1/k;->d:Lm1/k;

    .line 2
    .line 3
    invoke-interface {p0}, LC1/v;->m()Lm1/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, LC1/x;->a(Lm1/j;Lm1/j;Z)Lm1/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LC1/D;->a:LJ1/d;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lm1/e;->d:Lm1/e;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lm1/j;->d(Lm1/j;)Lm1/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    new-instance v0, LC1/g0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LC1/a;-><init>(Lm1/j;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v0, p1}, LC1/a;->V(ILC1/a;Lu1/p;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LC1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LC1/n;

    .line 6
    .line 7
    iget-object p0, p0, LC1/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, La/a;->m(Ljava/lang/Throwable;)Lk1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final h(LC1/f;Lm1/d;Z)V
    .locals 2

    .line 1
    sget-object v0, LC1/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LC1/f;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, La/a;->m(Ljava/lang/Throwable;)Lk1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LC1/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LH1/h;

    .line 30
    .line 31
    iget-object p2, p1, LH1/h;->h:Lo1/b;

    .line 32
    .line 33
    invoke-interface {p2}, Lm1/d;->j()Lm1/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, LH1/h;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, LH1/a;->k(Lm1/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LH1/a;->f:LA/f;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LC1/x;->l(Lm1/d;Lm1/j;Ljava/lang/Object;)LC1/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lo1/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, LC1/l0;->W()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, LH1/a;->f(Lm1/j;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LC1/l0;->W()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, LH1/a;->f(Lm1/j;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lm1/d;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static i(Lu1/p;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm1/e;->d:Lm1/e;

    .line 6
    .line 7
    invoke-static {}, LC1/j0;->a()LC1/J;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v4, LC1/q;->g:LC1/q;

    .line 14
    .line 15
    invoke-interface {v2, v3, v4}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v4, Lm1/k;->d:Lm1/k;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v3, LC1/q;->f:LC1/q;

    .line 34
    .line 35
    invoke-interface {v2, v4, v3}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    :goto_0
    check-cast v3, Lm1/j;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Lm1/j;->d(Lm1/j;)Lm1/j;

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object v4, LC1/D;->a:LJ1/d;

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v3, v1}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lm1/j;->d(Lm1/j;)Lm1/j;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    new-instance v1, LC1/c;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0, v2}, LC1/c;-><init>(Lm1/j;Ljava/lang/Thread;LC1/J;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0, v1, p0}, LC1/a;->V(ILC1/a;Lu1/p;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iget-object v0, v1, LC1/c;->h:LC1/J;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget v2, LC1/J;->i:I

    .line 75
    .line 76
    invoke-virtual {v0, p0}, LC1/J;->k(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, LC1/J;->l()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1}, LC1/b0;->D()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v4, v4, LC1/N;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget v2, LC1/J;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, LC1/J;->i(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v1}, LC1/b0;->D()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, LC1/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of v0, p0, LC1/n;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, LC1/n;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    :goto_4
    if-nez v0, :cond_8

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    iget-object p0, v0, LC1/n;->a:Ljava/lang/Throwable;

    .line 139
    .line 140
    throw p0

    .line 141
    :cond_9
    :try_start_1
    new-instance v2, Ljava/lang/InterruptedException;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, LC1/b0;->r(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_5
    if-eqz v0, :cond_a

    .line 151
    .line 152
    sget v2, LC1/J;->i:I

    .line 153
    .line 154
    invoke-virtual {v0, p0}, LC1/J;->i(Z)V

    .line 155
    .line 156
    .line 157
    :cond_a
    throw v1
.end method

.method public static final j(Lm1/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LH1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LC1/x;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, La/a;->m(Ljava/lang/Throwable;)Lk1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lk1/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LC1/x;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LC1/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LC1/O;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LC1/O;->a:LC1/N;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final l(Lm1/d;Lm1/j;Ljava/lang/Object;)LC1/l0;
    .locals 2

    .line 1
    instance-of v0, p0, Lo1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, LC1/m0;->d:LC1/m0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lo1/c;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LC1/B;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lo1/c;->i()Lo1/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LC1/l0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LC1/l0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LC1/l0;->X(Lm1/j;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final m(Lm1/j;Lu1/p;Lo1/f;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p2, Lo1/b;->e:Lm1/j;

    .line 2
    .line 3
    invoke-static {v0}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, LC1/q;->g:LC1/q;

    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lm1/j;->d(Lm1/j;)Lm1/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, p0, v2}, LC1/x;->a(Lm1/j;Lm1/j;Z)Lm1/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    sget-object v1, LC1/u;->e:LC1/u;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LC1/S;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, LC1/S;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast v1, LC1/b0;

    .line 50
    .line 51
    invoke-virtual {v1}, LC1/b0;->z()Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LH1/s;

    .line 59
    .line 60
    invoke-direct {v0, p2, p0}, LH1/s;-><init>(Lm1/d;Lm1/j;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v0, p1}, La/a;->U(LH1/s;LH1/s;Lu1/p;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v1, Lm1/e;->d:Lm1/e;

    .line 69
    .line 70
    invoke-interface {p0, v1}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v1}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, LC1/l0;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, LC1/l0;-><init>(Lm1/j;Lo1/f;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    iget-object p2, v0, LC1/a;->f:Lm1/j;

    .line 91
    .line 92
    invoke-static {p2, p0}, LH1/a;->k(Lm1/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :try_start_0
    invoke-static {v0, v0, p1}, La/a;->U(LH1/s;LH1/s;Lu1/p;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {p2, p0}, LH1/a;->f(Lm1/j;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-static {p2, p0}, LH1/a;->f(Lm1/j;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance v0, LC1/B;

    .line 111
    .line 112
    invoke-direct {v0, p2, p0}, LH1/s;-><init>(Lm1/d;Lm1/j;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v0}, Ly/d;->U(Lu1/p;LC1/a;LC1/a;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object p0, LC1/B;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    if-ne p1, p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, LC1/b0;->D()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, LC1/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    instance-of p1, p0, LC1/n;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    check-cast p0, LC1/n;

    .line 143
    .line 144
    iget-object p0, p0, LC1/n;->a:Ljava/lang/Throwable;

    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "Already suspended"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    const/4 p1, 0x1

    .line 156
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    sget-object p0, Ln1/a;->d:Ln1/a;

    .line 163
    .line 164
    :goto_2
    return-object p0
.end method
