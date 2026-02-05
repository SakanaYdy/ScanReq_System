.class public abstract LC1/a;
.super LC1/b0;
.source "SourceFile"

# interfaces
.implements Lm1/d;
.implements LC1/v;


# instance fields
.field public final f:Lm1/j;


# direct methods
.method public constructor <init>(Lm1/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LC1/b0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LC1/u;->e:LC1/u;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LC1/S;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LC1/b0;->G(LC1/S;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lm1/j;->d(Lm1/j;)Lm1/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LC1/a;->f:Lm1/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(LC1/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/a;->f:Lm1/j;

    .line 2
    .line 3
    invoke-static {p1, v0}, LC1/x;->d(Ljava/lang/Throwable;Lm1/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LC1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LC1/n;

    .line 6
    .line 7
    iget-object v0, p1, LC1/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, LC1/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, LC1/a;->T(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LC1/a;->U(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public T(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(ILC1/a;Lu1/p;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp/h;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, LC1/a;->f:Lm1/j;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, LH1/a;->k(Lm1/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v0, p3}, Lv1/s;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, Lu1/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p1, v1}, LH1/a;->f(Lm1/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Ln1/a;->d:Ln1/a;

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LC1/a;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {p1, v1}, LH1/a;->f(Lm1/j;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    invoke-static {p1}, La/a;->m(Ljava/lang/Throwable;)Lk1/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LC1/a;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, LC1/p;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    check-cast p3, Lo1/b;

    .line 63
    .line 64
    invoke-virtual {p3, p2, p0}, Lo1/b;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lm1/g;->f(Lm1/d;)Lm1/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lm1/d;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void

    .line 78
    :cond_3
    invoke-static {p3, p2, p0}, Ly/d;->U(Lu1/p;LC1/a;LC1/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lk1/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LC1/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LC1/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LC1/b0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LC1/x;->d:LA/f;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LC1/a;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()Lm1/j;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/a;->f:Lm1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lm1/j;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/a;->f:Lm1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
