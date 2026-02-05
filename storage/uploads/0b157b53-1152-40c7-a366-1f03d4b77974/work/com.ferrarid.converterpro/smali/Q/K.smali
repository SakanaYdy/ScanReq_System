.class public final LQ/K;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQ/N;


# direct methods
.method public constructor <init>(LQ/N;Lm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/K;->j:LQ/N;

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
    check-cast p1, LQ/P;

    .line 2
    .line 3
    check-cast p2, Lm1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ/K;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/K;

    .line 10
    .line 11
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/K;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LQ/K;

    .line 2
    .line 3
    iget-object v1, p0, LQ/K;->j:LQ/N;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LQ/K;-><init>(LQ/N;Lm1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LQ/K;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ln1/a;->d:Ln1/a;

    .line 2
    .line 3
    iget v1, p0, LQ/K;->h:I

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
    iget-object p1, p0, LQ/K;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LQ/P;

    .line 28
    .line 29
    iput v2, p0, LQ/K;->h:I

    .line 30
    .line 31
    iget-object v1, p0, LQ/K;->j:LQ/N;

    .line 32
    .line 33
    invoke-static {v1, p1, p0}, LQ/N;->b(LQ/N;LQ/P;Lo1/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 41
    .line 42
    return-object p1
.end method
