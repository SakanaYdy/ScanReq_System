.class public final LQ/f;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/l;


# instance fields
.field public h:I


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm1/d;

    .line 2
    .line 3
    new-instance v0, LQ/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, Lo1/f;-><init>(ILm1/d;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LQ/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQ/f;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lk1/g;->a:Lk1/g;

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
    iput v1, p0, LQ/f;->h:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
