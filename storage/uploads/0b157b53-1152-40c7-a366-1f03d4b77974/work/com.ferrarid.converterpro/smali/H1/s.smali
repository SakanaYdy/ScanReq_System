.class public LH1/s;
.super LC1/a;
.source "SourceFile"

# interfaces
.implements Lo1/c;


# instance fields
.field public final g:Lm1/d;


# direct methods
.method public constructor <init>(Lm1/d;Lm1/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LC1/a;-><init>(Lm1/j;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LH1/s;->g:Lm1/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Lo1/c;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/s;->g:Lm1/d;

    .line 2
    .line 3
    instance-of v1, v0, Lo1/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo1/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/s;->g:Lm1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/g;->f(Lm1/d;)Lm1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LC1/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, LH1/a;->g(Ljava/lang/Object;Lm1/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/s;->g:Lm1/d;

    .line 2
    .line 3
    invoke-static {p1}, LC1/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm1/d;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
