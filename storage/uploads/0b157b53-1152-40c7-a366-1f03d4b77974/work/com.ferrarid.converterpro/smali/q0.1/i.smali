.class public final Lq0/i;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public h:I

.field public synthetic i:LC1/v;

.field public final synthetic j:Lq0/b;

.field public final synthetic k:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lq0/b;Landroid/app/Activity;Lm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/i;->j:Lq0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/i;->k:Landroid/app/Activity;

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
    check-cast p1, LE1/r;

    .line 2
    .line 3
    check-cast p2, Lm1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/i;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq0/i;

    .line 10
    .line 11
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq0/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lq0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/i;->k:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/i;->j:Lq0/b;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lq0/i;-><init>(Lq0/b;Landroid/app/Activity;Lm1/d;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LC1/v;

    .line 11
    .line 12
    iput-object p1, v0, Lq0/i;->i:LC1/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ln1/a;->d:Ln1/a;

    .line 2
    .line 3
    iget v1, p0, Lq0/i;->h:I

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
    goto :goto_0

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
    iget-object p1, p0, Lq0/i;->i:LC1/v;

    .line 26
    .line 27
    check-cast p1, LE1/r;

    .line 28
    .line 29
    new-instance v1, LQ0/m;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v3, p1}, LQ0/m;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lq0/i;->j:Lq0/b;

    .line 36
    .line 37
    iget-object v4, v3, Lq0/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lr0/a;

    .line 40
    .line 41
    new-instance v5, Ld0/d;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lq0/i;->k:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-interface {v4, v6, v5, v1}, Lr0/a;->b(Landroid/content/Context;Ld0/d;LQ0/m;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LT/b;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v5, v3, v1}, LT/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lq0/i;->h:I

    .line 58
    .line 59
    invoke-static {p1, v4, p0}, LE1/j;->b(LE1/r;LT/b;Lo1/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 67
    .line 68
    return-object p1
.end method
