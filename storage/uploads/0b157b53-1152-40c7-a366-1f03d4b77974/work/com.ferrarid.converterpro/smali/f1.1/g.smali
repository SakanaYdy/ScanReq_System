.class public final synthetic Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LE/b;


# direct methods
.method public synthetic constructor <init>(ZLE/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf1/g;->d:Z

    iput-object p2, p0, Lf1/g;->e:LE/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/g;->e:LE/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf1/g;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LE/b;->y()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lf1/c;

    .line 12
    .line 13
    const-string v2, "Exception thrown when setting dynamic shortcuts"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "quick_action_setshortcutitems_failure"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lf1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ly/d;->b0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LE/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LE/b;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
