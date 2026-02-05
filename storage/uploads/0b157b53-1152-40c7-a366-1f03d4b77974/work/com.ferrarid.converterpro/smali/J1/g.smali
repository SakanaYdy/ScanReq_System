.class public abstract LJ1/g;
.super LC1/K;
.source "SourceFile"


# instance fields
.field public f:LJ1/b;


# virtual methods
.method public final e(Lm1/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ1/g;->f:LJ1/b;

    .line 2
    .line 3
    sget-object v0, LJ1/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, LJ1/k;->g:LJ1/i;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, LJ1/b;->b(Ljava/lang/Runnable;LJ1/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
