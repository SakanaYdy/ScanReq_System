.class public final Lg1/j;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public h:I

.field public final synthetic i:Lg1/J;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg1/J;Ljava/util/List;Lm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/j;->i:Lg1/J;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/j;->j:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lg1/j;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1/j;

    .line 10
    .line 11
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lm1/d;)Lm1/d;
    .locals 2

    .line 1
    new-instance p1, Lg1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/j;->i:Lg1/J;

    .line 4
    .line 5
    iget-object v1, p0, Lg1/j;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg1/j;-><init>(Lg1/J;Ljava/util/List;Lm1/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ln1/a;->d:Ln1/a;

    .line 2
    .line 3
    iget v1, p0, Lg1/j;->h:I

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
    iget-object p1, p0, Lg1/j;->i:Lg1/J;

    .line 26
    .line 27
    iget-object p1, p1, Lg1/J;->d:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lg1/K;->a(Landroid/content/Context;)LA/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lg1/i;

    .line 37
    .line 38
    iget-object v4, p0, Lg1/j;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, Lg1/i;-><init>(Ljava/util/List;Lm1/d;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lg1/j;->h:I

    .line 44
    .line 45
    new-instance v2, LU/f;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, LU/f;-><init>(Lu1/p;Lm1/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, LA/f;->q(Lu1/p;Lo1/f;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p1

    .line 58
    :cond_3
    const-string p1, "context"

    .line 59
    .line 60
    invoke-static {p1}, Lv1/h;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
