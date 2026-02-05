.class public final LG1/d;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public h:I

.field public synthetic i:LC1/v;

.field public final synthetic j:LF1/e;

.field public final synthetic k:LG1/f;


# direct methods
.method public constructor <init>(LF1/e;LG1/f;Lm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/d;->j:LF1/e;

    .line 2
    .line 3
    iput-object p2, p0, LG1/d;->k:LG1/f;

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
    check-cast p1, LC1/v;

    .line 2
    .line 3
    check-cast p2, Lm1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG1/d;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG1/d;

    .line 10
    .line 11
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG1/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LG1/d;

    .line 2
    .line 3
    iget-object v1, p0, LG1/d;->j:LF1/e;

    .line 4
    .line 5
    iget-object v2, p0, LG1/d;->k:LG1/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LG1/d;-><init>(LF1/e;LG1/f;Lm1/d;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LC1/v;

    .line 11
    .line 12
    iput-object p1, v0, LG1/d;->i:LC1/v;

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
    iget v1, p0, LG1/d;->h:I

    .line 4
    .line 5
    sget-object v2, Lk1/g;->a:Lk1/g;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LG1/d;->i:LC1/v;

    .line 28
    .line 29
    iget-object v1, p0, LG1/d;->k:LG1/f;

    .line 30
    .line 31
    iget v4, v1, LG1/f;->e:I

    .line 32
    .line 33
    const/4 v5, -0x3

    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    :cond_2
    new-instance v5, LG1/e;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v1, v6}, LG1/e;-><init>(LG1/f;Lm1/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    iget v7, v1, LG1/f;->f:I

    .line 45
    .line 46
    invoke-static {v4, v7, v6}, LE1/j;->a(III)LE1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1}, LC1/v;->m()Lm1/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, v1, LG1/f;->d:Lm1/j;

    .line 55
    .line 56
    invoke-static {p1, v1, v3}, LC1/x;->a(Lm1/j;Lm1/j;Z)Lm1/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, LC1/D;->a:LJ1/d;

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    sget-object v6, Lm1/e;->d:Lm1/e;

    .line 65
    .line 66
    invoke-interface {p1, v6}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lm1/j;->d(Lm1/j;)Lm1/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    new-instance v1, LE1/q;

    .line 77
    .line 78
    invoke-direct {v1, p1, v4}, LE1/q;-><init>(Lm1/j;LE1/c;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-virtual {v1, p1, v1, v5}, LC1/a;->V(ILC1/a;Lu1/p;)V

    .line 83
    .line 84
    .line 85
    iput v3, p0, LG1/d;->h:I

    .line 86
    .line 87
    iget-object p1, p0, LG1/d;->j:LF1/e;

    .line 88
    .line 89
    invoke-static {p1, v1, v3, p0}, LF1/s;->b(LF1/e;LE1/q;ZLo1/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object p1, v2

    .line 97
    :goto_0
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    return-object v2
.end method
