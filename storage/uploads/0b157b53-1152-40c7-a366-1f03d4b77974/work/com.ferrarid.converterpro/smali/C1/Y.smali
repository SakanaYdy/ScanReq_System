.class public final LC1/Y;
.super LC1/W;
.source "SourceFile"


# instance fields
.field public final h:LC1/b0;

.field public final i:LC1/Z;

.field public final j:LC1/j;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC1/b0;LC1/Z;LC1/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/Y;->h:LC1/b0;

    .line 5
    .line 6
    iput-object p2, p0, LC1/Y;->i:LC1/Z;

    .line 7
    .line 8
    iput-object p3, p0, LC1/Y;->j:LC1/j;

    .line 9
    .line 10
    iput-object p4, p0, LC1/Y;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC1/Y;->o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 7
    .line 8
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, LC1/Y;->j:LC1/j;

    .line 2
    .line 3
    iget-object v0, p0, LC1/Y;->h:LC1/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LC1/b0;->L(LH1/k;)LC1/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LC1/Y;->i:LC1/Z;

    .line 13
    .line 14
    iget-object v2, p0, LC1/Y;->k:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, LC1/j;->h:LC1/b0;

    .line 19
    .line 20
    new-instance v4, LC1/Y;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1, v2}, LC1/Y;-><init>(LC1/b0;LC1/Z;LC1/j;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v3, v5, v4, v6}, LC1/x;->e(LC1/S;ZLC1/W;I)LC1/E;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LC1/d0;->d:LC1/d0;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, LC1/b0;->L(LH1/k;)LC1/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1, v2}, LC1/b0;->y(LC1/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LC1/b0;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
