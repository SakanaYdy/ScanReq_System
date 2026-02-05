.class public final Lp/d;
.super Lp/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LQ/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/c;->a:Lp/i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lp/c;->b:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/c;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lp/c;->e:Z

    .line 19
    .line 20
    new-instance v0, Lp/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/j;-><init>(Lp/d;LQ/m;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/c;->d:Lp/b;

    .line 26
    .line 27
    return-void
.end method
