.class public final LG1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/j;


# instance fields
.field public final d:Ljava/lang/Throwable;

.field public final synthetic e:Lm1/j;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lm1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/i;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, LG1/i;->e:Lm1/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lm1/j;)Lm1/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/i;->e:Lm1/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm1/j;->d(Lm1/j;)Lm1/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lm1/i;)Lm1/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/i;->e:Lm1/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm1/j;->f(Lm1/i;)Lm1/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lm1/i;)Lm1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/i;->e:Lm1/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/i;->e:Lm1/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
