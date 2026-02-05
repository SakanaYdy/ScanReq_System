.class public final LQ/w;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/l;


# instance fields
.field public h:I

.field public final synthetic i:LQ/G;


# direct methods
.method public constructor <init>(LQ/G;Lm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/w;->i:LQ/G;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lo1/f;-><init>(ILm1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm1/d;

    .line 2
    .line 3
    new-instance v0, LQ/w;

    .line 4
    .line 5
    iget-object v1, p0, LQ/w;->i:LQ/G;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LQ/w;-><init>(LQ/G;Lm1/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LQ/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ln1/a;->d:Ln1/a;

    .line 2
    .line 3
    iget v1, p0, LQ/w;->h:I

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
    iput v2, p0, LQ/w;->h:I

    .line 26
    .line 27
    iget-object p1, p0, LQ/w;->i:LQ/G;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LQ/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    return-object p1
.end method
