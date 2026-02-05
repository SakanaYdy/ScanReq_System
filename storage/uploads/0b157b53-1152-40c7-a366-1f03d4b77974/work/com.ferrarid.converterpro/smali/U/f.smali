.class public final LU/f;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo1/f;


# direct methods
.method public constructor <init>(Lu1/p;Lm1/d;)V
    .locals 0

    .line 1
    check-cast p1, Lo1/f;

    .line 2
    .line 3
    iput-object p1, p0, LU/f;->j:Lo1/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lo1/f;-><init>(ILm1/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU/b;

    .line 2
    .line 3
    check-cast p2, Lm1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU/f;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU/f;

    .line 10
    .line 11
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LU/f;

    .line 2
    .line 3
    iget-object v1, p0, LU/f;->j:Lo1/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LU/f;-><init>(Lu1/p;Lm1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LU/f;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ln1/a;->d:Ln1/a;

    .line 2
    .line 3
    iget v1, p0, LU/f;->h:I

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
    iget-object v0, p0, LU/f;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU/b;

    .line 13
    .line 14
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LU/f;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LU/b;

    .line 32
    .line 33
    new-instance v1, LU/b;

    .line 34
    .line 35
    invoke-virtual {p1}, LU/b;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v1, v3, p1}, LU/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LU/f;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, LU/f;->h:I

    .line 51
    .line 52
    iget-object p1, p0, LU/f;->j:Lo1/f;

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lu1/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object v1
.end method
