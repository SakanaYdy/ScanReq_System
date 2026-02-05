.class public final LQ/D;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public h:Ljava/lang/Throwable;

.field public i:I

.field public synthetic j:Z

.field public final synthetic k:LQ/N;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LQ/N;ILm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/D;->k:LQ/N;

    .line 2
    .line 3
    iput p2, p0, LQ/D;->l:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo1/f;-><init>(ILm1/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lm1/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LQ/D;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQ/D;

    .line 13
    .line 14
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LQ/D;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lm1/d;)Lm1/d;
    .locals 3

    .line 1
    new-instance v0, LQ/D;

    .line 2
    .line 3
    iget-object v1, p0, LQ/D;->k:LQ/N;

    .line 4
    .line 5
    iget v2, p0, LQ/D;->l:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LQ/D;-><init>(LQ/N;ILm1/d;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, LQ/D;->j:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln1/a;->d:Ln1/a;

    .line 2
    .line 3
    iget v1, p0, LQ/D;->i:I

    .line 4
    .line 5
    iget-object v2, p0, LQ/D;->k:LQ/N;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LQ/D;->j:Z

    .line 16
    .line 17
    iget-object v1, p0, LQ/D;->h:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-boolean v1, p0, LQ/D;->j:Z

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, LQ/D;->j:Z

    .line 43
    .line 44
    :try_start_1
    iput-boolean v1, p0, LQ/D;->j:Z

    .line 45
    .line 46
    iput v4, p0, LQ/D;->i:I

    .line 47
    .line 48
    invoke-static {v2, v1, p0}, LQ/N;->e(LQ/N;ZLo1/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    check-cast p1, LQ/Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :goto_1
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, LQ/N;->f()LQ/X;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p1, p0, LQ/D;->h:Ljava/lang/Throwable;

    .line 65
    .line 66
    iput-boolean v1, p0, LQ/D;->j:Z

    .line 67
    .line 68
    iput v3, p0, LQ/D;->i:I

    .line 69
    .line 70
    invoke-virtual {v2}, LQ/X;->a()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v0, :cond_4

    .line 75
    .line 76
    :goto_2
    return-object v0

    .line 77
    :cond_4
    move v0, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v2

    .line 80
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget v0, p0, LQ/D;->l:I

    .line 88
    .line 89
    move v5, v1

    .line 90
    move-object v1, p1

    .line 91
    move p1, v0

    .line 92
    move v0, v5

    .line 93
    :goto_4
    new-instance v2, LQ/Q;

    .line 94
    .line 95
    invoke-direct {v2, v1, p1}, LQ/Q;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    move v1, v0

    .line 99
    move-object p1, v2

    .line 100
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lk1/b;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lk1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
