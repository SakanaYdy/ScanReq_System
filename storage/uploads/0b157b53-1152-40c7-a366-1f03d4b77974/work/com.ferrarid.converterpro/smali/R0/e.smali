.class public final LR0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LR0/c;

.field public final c:LE/b;

.field public final d:Ljava/util/HashMap;

.field public e:LQ0/g;

.field public f:LR0/d;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LR0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR0/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LR0/e;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LR0/e;->g:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LR0/e;->b:LR0/c;

    .line 37
    .line 38
    new-instance v0, LE/b;

    .line 39
    .line 40
    iget-object v1, p2, LR0/c;->c:LS0/b;

    .line 41
    .line 42
    iget-object p2, p2, LR0/c;->s:Lio/flutter/plugin/platform/k;

    .line 43
    .line 44
    iget-object p2, p2, Lio/flutter/plugin/platform/k;->a:LR0/i;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, p2, p1, v1}, LE/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LR0/e;->c:LE/b;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LW0/a;)V
    .locals 3

    .line 1
    const-string v0, "Attempted to register plugin ("

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "FlutterEngineConnectionRegistry#add "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Li1/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, p0, LR0/e;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "FlutterEngineCxnRegstry"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LR0/e;->b:LR0/c;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ")."

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LR0/e;->c:LE/b;

    .line 81
    .line 82
    invoke-interface {p1, v0}, LW0/a;->a(LE/b;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, LX0/a;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LX0/a;

    .line 91
    .line 92
    iget-object v1, p0, LR0/e;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LR0/e;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, LR0/e;->f:LR0/d;

    .line 108
    .line 109
    invoke-interface {v0, p1}, LX0/a;->e(LR0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw p1
.end method

.method public final b(LQ0/d;Landroidx/lifecycle/t;)V
    .locals 6

    .line 1
    new-instance v0, LR0/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LR0/d;-><init>(LQ0/d;Landroidx/lifecycle/t;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LR0/e;->f:LR0/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "enable-software-rendering"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, LR0/e;->b:LR0/c;

    .line 25
    .line 26
    iget-object v1, p2, LR0/c;->s:Lio/flutter/plugin/platform/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lio/flutter/plugin/platform/k;->b:Landroid/app/Activity;

    .line 32
    .line 33
    const-string v3, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    iput-object p1, v1, Lio/flutter/plugin/platform/k;->b:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v2, p2, LR0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 40
    .line 41
    iput-object v2, v1, Lio/flutter/plugin/platform/k;->e:Lio/flutter/embedding/engine/renderer/j;

    .line 42
    .line 43
    new-instance v2, LZ0/e;

    .line 44
    .line 45
    iget-object v4, p2, LR0/c;->c:LS0/b;

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    invoke-direct {v2, v4, v5}, LZ0/e;-><init>(LS0/b;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lio/flutter/plugin/platform/k;->g:LZ0/e;

    .line 52
    .line 53
    iget-object v1, v1, Lio/flutter/plugin/platform/k;->u:Lio/flutter/plugin/platform/d;

    .line 54
    .line 55
    iput-object v1, v2, LZ0/e;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p2, LR0/c;->t:Lio/flutter/plugin/platform/j;

    .line 58
    .line 59
    iget-object v1, p2, Lio/flutter/plugin/platform/j;->b:Landroid/app/Activity;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iput-object p1, p2, Lio/flutter/plugin/platform/j;->b:Landroid/app/Activity;

    .line 64
    .line 65
    new-instance p1, LZ0/e;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {p1, v4, v1}, LZ0/e;-><init>(LS0/b;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Lio/flutter/plugin/platform/j;->e:LZ0/e;

    .line 72
    .line 73
    iget-object p2, p2, Lio/flutter/plugin/platform/j;->m:Lio/flutter/plugin/platform/d;

    .line 74
    .line 75
    iput-object p2, p1, LZ0/e;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p0, LR0/e;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, LX0/a;

    .line 98
    .line 99
    iget-boolean v1, p0, LR0/e;->g:Z

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, LR0/e;->f:LR0/d;

    .line 104
    .line 105
    invoke-interface {p2, v1}, LX0/a;->b(LR0/d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, LR0/e;->f:LR0/d;

    .line 110
    .line 111
    invoke-interface {p2, v1}, LX0/a;->e(LR0/d;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iput-boolean v0, p0, LR0/e;->g:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 119
    .line 120
    invoke-direct {p1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR0/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, Li1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LR0/e;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX0/a;

    .line 33
    .line 34
    invoke-interface {v1}, LX0/a;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, LR0/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    throw v0

    .line 56
    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    .line 57
    .line 58
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LR0/e;->b:LR0/c;

    .line 2
    .line 3
    iget-object v1, v0, LR0/c;->s:Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    iget-object v2, v1, Lio/flutter/plugin/platform/k;->g:LZ0/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v3, v2, LZ0/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugin/platform/k;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lio/flutter/plugin/platform/k;->g:LZ0/e;

    .line 16
    .line 17
    iput-object v3, v1, Lio/flutter/plugin/platform/k;->b:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v3, v1, Lio/flutter/plugin/platform/k;->e:Lio/flutter/embedding/engine/renderer/j;

    .line 20
    .line 21
    iget-object v0, v0, LR0/c;->t:Lio/flutter/plugin/platform/j;

    .line 22
    .line 23
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->e:LZ0/e;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v3, v1, LZ0/e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->k:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lio/flutter/plugin/platform/j;->k:Landroid/view/Surface;

    .line 37
    .line 38
    iput-object v3, v0, Lio/flutter/plugin/platform/j;->l:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    :cond_2
    iput-object v3, v0, Lio/flutter/plugin/platform/j;->e:LZ0/e;

    .line 41
    .line 42
    iput-object v3, v0, Lio/flutter/plugin/platform/j;->b:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object v3, p0, LR0/e;->e:LQ0/g;

    .line 45
    .line 46
    iput-object v3, p0, LR0/e;->f:LR0/d;

    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR0/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LR0/e;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/e;->e:LQ0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
