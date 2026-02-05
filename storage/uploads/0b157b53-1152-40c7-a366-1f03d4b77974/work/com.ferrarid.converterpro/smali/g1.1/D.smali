.class public final Lg1/D;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LU/d;

.field public final synthetic j:D


# direct methods
.method public constructor <init>(LU/d;DLm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/D;->i:LU/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lg1/D;->j:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lo1/f;-><init>(ILm1/d;)V

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
    invoke-virtual {p0, p1, p2}, Lg1/D;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1/D;

    .line 10
    .line 11
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/D;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Lm1/d;)Lm1/d;
    .locals 4

    .line 1
    new-instance v0, Lg1/D;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/D;->i:LU/d;

    .line 4
    .line 5
    iget-wide v2, p0, Lg1/D;->j:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lg1/D;-><init>(LU/d;DLm1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg1/D;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg1/D;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LU/b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Double;

    .line 9
    .line 10
    iget-wide v1, p0, Lg1/D;->j:D

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lg1/D;->i:LU/d;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LU/b;->d(LU/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 21
    .line 22
    return-object p1
.end method
