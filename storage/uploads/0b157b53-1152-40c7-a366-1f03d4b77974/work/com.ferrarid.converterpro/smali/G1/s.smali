.class public final LG1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;
.implements Lo1/c;


# instance fields
.field public final d:Lm1/d;

.field public final e:Lm1/j;


# direct methods
.method public constructor <init>(Lm1/d;Lm1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/s;->d:Lm1/d;

    .line 5
    .line 6
    iput-object p2, p0, LG1/s;->e:Lm1/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/s;->d:Lm1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm1/d;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lo1/c;
    .locals 2

    .line 1
    iget-object v0, p0, LG1/s;->d:Lm1/d;

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

.method public final j()Lm1/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/s;->e:Lm1/j;

    .line 2
    .line 3
    return-object v0
.end method
