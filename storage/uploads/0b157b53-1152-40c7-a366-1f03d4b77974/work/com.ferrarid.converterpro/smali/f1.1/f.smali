.class public final synthetic Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:LE/b;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:LD/c;

.field public final synthetic g:LE/b;


# direct methods
.method public synthetic constructor <init>(LE/b;Ljava/util/ArrayList;LD/c;LE/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/f;->d:LE/b;

    iput-object p2, p0, Lf1/f;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lf1/f;->f:LD/c;

    iput-object p4, p0, Lf1/f;->g:LE/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/f;->d:LE/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v1, LE/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ly/d;->Q(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lf1/g;

    .line 19
    .line 20
    iget-object v2, p0, Lf1/f;->g:LE/b;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lf1/g;-><init>(ZLE/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf1/f;->f:LD/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LD/c;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
