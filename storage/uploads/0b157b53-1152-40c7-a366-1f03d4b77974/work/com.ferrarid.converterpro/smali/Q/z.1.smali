.class public final LQ/z;
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
    iput-object p1, p0, LQ/z;->i:LQ/N;

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
    invoke-virtual {p0, p1, p2}, LQ/z;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/z;

    .line 10
    .line 11
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/z;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LQ/z;

    .line 2
    .line 3
    iget-object v0, p0, LQ/z;->i:LQ/N;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LQ/z;-><init>(LQ/N;Lm1/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ln1/a;->d:Ln1/a;

    .line 2
    .line 3
    iget v1, p0, LQ/z;->h:I

    .line 4
    .line 5
    sget-object v2, Lk1/g;->a:Lk1/g;

    .line 6
    .line 7
    iget-object v3, p0, LQ/z;->i:LQ/N;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, LQ/z;->h:I

    .line 37
    .line 38
    iget-object p1, v3, LQ/N;->l:LQ/m;

    .line 39
    .line 40
    iget-object p1, p1, LQ/m;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LC1/l;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, LC1/l;->T(Lo1/f;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p1, v2

    .line 52
    :goto_0
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {v3}, LQ/N;->f()LQ/X;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, LQ/X;->c:LA/f;

    .line 60
    .line 61
    instance-of v1, p1, LG1/j;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast p1, LG1/j;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v1, v6, v5, v4}, LG1/l;->a(LG1/j;LD1/c;III)LF1/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance v1, LG1/h;

    .line 75
    .line 76
    sget-object v4, Lm1/k;->d:Lm1/k;

    .line 77
    .line 78
    invoke-direct {v1, p1, v4, v6, v5}, LG1/h;-><init>(LF1/d;Lm1/j;II)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :goto_2
    new-instance v1, LF1/o;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v1, v4, v3}, LF1/o;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput v5, p0, LQ/z;->h:I

    .line 89
    .line 90
    invoke-interface {p1, v1, p0}, LF1/d;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    :goto_3
    return-object v0

    .line 97
    :cond_6
    return-object v2
.end method
