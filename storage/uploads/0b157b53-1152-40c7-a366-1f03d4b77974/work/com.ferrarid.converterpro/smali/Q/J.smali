.class public final LQ/J;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public h:I

.field public synthetic i:LC1/v;

.field public final synthetic j:LQ/N;

.field public final synthetic k:Lo1/f;


# direct methods
.method public constructor <init>(LQ/N;Lu1/p;Lm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/J;->j:LQ/N;

    .line 2
    .line 3
    check-cast p2, Lo1/f;

    .line 4
    .line 5
    iput-object p2, p0, LQ/J;->k:Lo1/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lo1/f;-><init>(ILm1/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, LQ/J;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/J;

    .line 10
    .line 11
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/J;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lm1/d;)Lm1/d;
    .locals 3

    .line 1
    new-instance v0, LQ/J;

    .line 2
    .line 3
    iget-object v1, p0, LQ/J;->k:Lo1/f;

    .line 4
    .line 5
    iget-object v2, p0, LQ/J;->j:LQ/N;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LQ/J;-><init>(LQ/N;Lu1/p;Lm1/d;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LC1/v;

    .line 11
    .line 12
    iput-object p1, v0, LQ/J;->i:LC1/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ln1/a;->d:Ln1/a;

    .line 2
    .line 3
    iget v1, p0, LQ/J;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LQ/J;->i:LC1/v;

    .line 26
    .line 27
    new-instance v1, LC1/l;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LC1/b0;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, LC1/b0;->G(LC1/S;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LQ/J;->j:LQ/N;

    .line 37
    .line 38
    iget-object v5, v4, LQ/N;->k:LA/f;

    .line 39
    .line 40
    invoke-virtual {v5}, LA/f;->x()LQ/Y;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, LQ/P;

    .line 45
    .line 46
    iget-object v7, p0, LQ/J;->k:Lo1/f;

    .line 47
    .line 48
    invoke-interface {p1}, LC1/v;->m()Lm1/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v6, v7, v1, v5, p1}, LQ/P;-><init>(Lu1/p;LC1/l;LQ/Y;Lm1/j;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v4, LQ/N;->o:LQ/m;

    .line 56
    .line 57
    iget-object v4, p1, LQ/m;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LE1/c;

    .line 60
    .line 61
    invoke-interface {v4, v6}, LE1/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, LE1/h;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    check-cast v4, LE1/h;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v4, v3

    .line 75
    :goto_0
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v3, v4, LE1/h;->a:Ljava/lang/Throwable;

    .line 78
    .line 79
    :cond_3
    if-nez v3, :cond_4

    .line 80
    .line 81
    new-instance v3, LE1/m;

    .line 82
    .line 83
    const-string p1, "Channel was closed normally"

    .line 84
    .line 85
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    throw v3

    .line 89
    :cond_5
    instance-of v4, v4, LE1/i;

    .line 90
    .line 91
    if-nez v4, :cond_8

    .line 92
    .line 93
    iget-object v4, p1, LQ/m;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LA/f;

    .line 96
    .line 97
    iget-object v4, v4, LA/f;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    new-instance v4, LQ/T;

    .line 108
    .line 109
    invoke-direct {v4, p1, v3}, LQ/T;-><init>(LQ/m;Lm1/d;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, LQ/m;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LC1/v;

    .line 115
    .line 116
    invoke-static {p1, v4}, LC1/x;->f(LC1/v;Lu1/p;)LC1/g0;

    .line 117
    .line 118
    .line 119
    :cond_6
    iput v2, p0, LQ/J;->h:I

    .line 120
    .line 121
    invoke-virtual {v1, p0}, LC1/l;->T(Lo1/f;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    return-object p1

    .line 129
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "Check failed."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
