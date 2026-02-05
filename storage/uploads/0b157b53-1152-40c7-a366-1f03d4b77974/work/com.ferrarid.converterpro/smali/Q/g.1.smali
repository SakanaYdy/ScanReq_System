.class public final LQ/g;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/g;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LQ/g;->m:Ljava/util/ArrayList;

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
    check-cast p2, Lm1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQ/g;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQ/g;

    .line 8
    .line 9
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LQ/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lm1/d;)Lm1/d;
    .locals 3

    .line 1
    new-instance v0, LQ/g;

    .line 2
    .line 3
    iget-object v1, p0, LQ/g;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LQ/g;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LQ/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lm1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LQ/g;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQ/g;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LQ/g;->h:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, LQ/g;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, LQ/g;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, LQ/g;->h:Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v5, p0, LQ/g;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    move-object v0, v4

    .line 51
    move-object v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, LQ/f;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2}, Lo1/f;-><init>(ILm1/d;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, LQ/g;->k:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v4, p0, LQ/g;->h:Ljava/util/Iterator;

    .line 64
    .line 65
    iput-object v2, p0, LQ/g;->i:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, LQ/g;->j:I

    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LQ/g;->k:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, LQ/g;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, LQ/g;->m:Ljava/util/ArrayList;

    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    iput-object v3, p0, LQ/g;->k:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, p0, LQ/g;->h:Ljava/util/Iterator;

    .line 99
    .line 100
    iput-object p1, p0, LQ/g;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput v1, p0, LQ/g;->j:I

    .line 103
    .line 104
    throw v2

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
