.class public final Lio/flutter/embedding/engine/renderer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public b:Landroid/view/Surface;

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lio/flutter/embedding/engine/renderer/a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->c:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->d:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->e:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lio/flutter/embedding/engine/renderer/a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/renderer/a;-><init>(Lio/flutter/embedding/engine/renderer/j;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->g:Lio/flutter/embedding/engine/renderer/a;

    .line 41
    .line 42
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroidx/lifecycle/z;->l:Landroidx/lifecycle/z;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/t;

    .line 50
    .line 51
    new-instance v0, Lio/flutter/embedding/engine/renderer/b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/renderer/b;-><init>(Lio/flutter/embedding/engine/renderer/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/q;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/renderer/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/k;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/flutter/view/p;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lio/flutter/view/p;->onTrimMemory(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c(Lio/flutter/embedding/engine/renderer/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->b:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->g:Lio/flutter/embedding/engine/renderer/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/j;->c:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->b:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
