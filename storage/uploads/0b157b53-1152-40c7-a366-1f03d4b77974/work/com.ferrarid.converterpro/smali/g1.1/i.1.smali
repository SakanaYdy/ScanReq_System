.class public final Lg1/i;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/i;->i:Ljava/util/List;

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
    check-cast p1, LU/b;

    .line 2
    .line 3
    check-cast p2, Lm1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg1/i;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1/i;

    .line 10
    .line 11
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Lm1/d;)Lm1/d;
    .locals 2

    .line 1
    new-instance v0, Lg1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/i;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lg1/i;-><init>(Ljava/util/List;Lm1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lg1/i;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg1/i;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LU/b;

    .line 7
    .line 8
    iget-object v0, p0, Lg1/i;->i:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "name"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LU/d;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LU/d;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LU/b;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LU/b;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, LU/b;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LU/b;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 56
    .line 57
    return-object p1
.end method
