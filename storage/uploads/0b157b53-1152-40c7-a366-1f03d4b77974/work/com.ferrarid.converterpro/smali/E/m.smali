.class public final LE/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:LE/f;

.field public e:LE/g;

.field public f:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LE/m;->d:LE/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/f;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, LA0/c;

    .line 10
    .line 11
    iget-object v2, p0, LE/m;->e:LE/g;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v3, v2, v0}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LE/m;->f:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
