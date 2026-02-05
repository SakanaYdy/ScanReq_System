.class public final Lg1/A;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LU/d;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LU/d;ZLm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/A;->i:LU/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg1/A;->j:Z

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
    check-cast p1, LU/b;

    .line 2
    .line 3
    check-cast p2, Lm1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg1/A;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1/A;

    .line 10
    .line 11
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/A;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Lm1/d;)Lm1/d;
    .locals 3

    .line 1
    new-instance v0, Lg1/A;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/A;->i:LU/d;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg1/A;->j:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lg1/A;-><init>(LU/d;ZLm1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg1/A;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg1/A;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LU/b;

    .line 7
    .line 8
    iget-boolean v0, p0, Lg1/A;->j:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lg1/A;->i:LU/d;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LU/b;->d(LU/d;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 20
    .line 21
    return-object p1
.end method
