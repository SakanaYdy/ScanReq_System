.class public final LQ/H;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public h:I

.field public final synthetic i:LQ/N;


# direct methods
.method public constructor <init>(LQ/N;Lm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/H;->i:LQ/N;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo1/f;-><init>(ILm1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/v;

    .line 2
    .line 3
    check-cast p2, Lm1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ/H;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/H;

    .line 10
    .line 11
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/H;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lm1/d;)Lm1/d;
    .locals 1

    .line 1
    new-instance p1, LQ/H;

    .line 2
    .line 3
    iget-object v0, p0, LQ/H;->i:LQ/N;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LQ/H;-><init>(LQ/N;Lm1/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ln1/a;->d:Ln1/a;

    .line 2
    .line 3
    iget v1, p0, LQ/H;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LQ/H;->i:LQ/N;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, LQ/N;->k:LA/f;

    .line 37
    .line 38
    invoke-virtual {p1}, LA/f;->x()LQ/Y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, LQ/O;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, v4, LQ/N;->k:LA/f;

    .line 47
    .line 48
    invoke-virtual {p1}, LA/f;->x()LQ/Y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    :try_start_1
    iput v3, p0, LQ/H;->h:I

    .line 54
    .line 55
    invoke-virtual {v4, p0}, LQ/N;->g(Lo1/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iput v2, p0, LQ/H;->h:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v4, p1, p0}, LQ/N;->d(LQ/N;ZLm1/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_5
    :goto_2
    check-cast p1, LQ/Y;

    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_3
    new-instance v0, LQ/Q;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-direct {v0, p1, v1}, LQ/Q;-><init>(Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
