.class public final Lg1/p;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public h:Lv1/p;

.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lg1/J;

.field public final synthetic l:Lv1/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/J;Lv1/p;Lm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/p;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/p;->k:Lg1/J;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/p;->l:Lv1/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo1/f;-><init>(ILm1/d;)V

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
    invoke-virtual {p0, p1, p2}, Lg1/p;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1/p;

    .line 10
    .line 11
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lg1/p;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/p;->k:Lg1/J;

    .line 4
    .line 5
    iget-object v1, p0, Lg1/p;->l:Lv1/p;

    .line 6
    .line 7
    iget-object v2, p0, Lg1/p;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lg1/p;-><init>(Ljava/lang/String;Lg1/J;Lv1/p;Lm1/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ln1/a;->d:Ln1/a;

    .line 2
    .line 3
    iget v1, p0, Lg1/p;->i:I

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
    iget-object v0, p0, Lg1/p;->h:Lv1/p;

    .line 11
    .line 12
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, Lg1/p;->j:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LU/d;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LU/d;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lg1/p;->k:Lg1/J;

    .line 35
    .line 36
    iget-object p1, p1, Lg1/J;->d:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Lg1/K;->a(Landroid/content/Context;)LA/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, LA/f;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LQ/h;

    .line 47
    .line 48
    invoke-interface {p1}, LQ/h;->p()LF1/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Lg1/o;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p1, v1, v4}, Lg1/o;-><init>(LF1/d;LU/d;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lg1/p;->l:Lv1/p;

    .line 59
    .line 60
    iput-object p1, p0, Lg1/p;->h:Lv1/p;

    .line 61
    .line 62
    iput v2, p0, Lg1/p;->i:I

    .line 63
    .line 64
    invoke-static {v3, p0}, LF1/s;->c(LF1/d;Lo1/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    iput-object p1, v0, Lv1/p;->d:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    const-string p1, "context"

    .line 79
    .line 80
    invoke-static {p1}, Lv1/h;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method
