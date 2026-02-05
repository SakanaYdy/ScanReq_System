.class public final LK1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;
.implements LC1/n0;


# instance fields
.field public final d:LC1/f;

.field public final synthetic e:LK1/d;


# direct methods
.method public constructor <init>(LK1/d;LC1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/c;->e:LK1/d;

    .line 5
    .line 6
    iput-object p2, p0, LK1/c;->d:LC1/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LH1/t;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->d:LC1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC1/f;->a(LH1/t;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->d:LC1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC1/f;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Lu1/l;)LA/f;
    .locals 2

    .line 1
    check-cast p1, Lk1/g;

    .line 2
    .line 3
    new-instance p2, LK1/b;

    .line 4
    .line 5
    iget-object v0, p0, LK1/c;->e:LK1/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v1, v0, p0}, LK1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LK1/c;->d:LC1/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LC1/f;->e(Ljava/lang/Object;Lu1/l;)LA/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LK1/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final j()Lm1/j;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->d:LC1/f;

    .line 2
    .line 3
    iget-object v0, v0, LC1/f;->h:Lm1/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->d:LC1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC1/f;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
