.class public final LQ0/j;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/l;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Lio/flutter/embedding/engine/renderer/j;

.field public final g:LQ0/D;


# direct methods
.method public constructor <init>(LQ0/d;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LQ0/j;->d:Z

    .line 7
    .line 8
    iput-boolean p1, p0, LQ0/j;->e:Z

    .line 9
    .line 10
    new-instance p1, LQ0/i;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LQ0/i;-><init>(LQ0/j;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LQ0/D;

    .line 16
    .line 17
    iget-object v1, p0, LQ0/j;->f:Lio/flutter/embedding/engine/renderer/j;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v1}, LQ0/D;-><init>(LQ0/i;LQ0/j;Lio/flutter/embedding/engine/renderer/j;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LQ0/j;->g:LQ0/D;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, -0x2

    .line 31
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/renderer/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/j;->f:Lio/flutter/embedding/engine/renderer/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/j;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LQ0/j;->f:Lio/flutter/embedding/engine/renderer/j;

    .line 9
    .line 10
    iget-object v0, p0, LQ0/j;->g:LQ0/D;

    .line 11
    .line 12
    iget-object v0, v0, LQ0/D;->e:LQ0/C;

    .line 13
    .line 14
    iget v1, v0, LQ0/C;->a:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LQ0/C;->b:LQ0/D;

    .line 20
    .line 21
    iget-object v1, v0, LQ0/D;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, LQ0/D;->d:LQ0/e;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/j;->c(Lio/flutter/embedding/engine/renderer/k;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, v0, LQ0/D;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, v0, LQ0/C;->b:LQ0/D;

    .line 34
    .line 35
    iput-object p1, v0, LQ0/D;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, LQ0/j;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/j;->f:Lio/flutter/embedding/engine/renderer/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlutterSurfaceView"

    .line 6
    .line 7
    const-string v1, "resume() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LQ0/j;->g:LQ0/D;

    .line 14
    .line 15
    iget-object v0, v0, LQ0/D;->e:LQ0/C;

    .line 16
    .line 17
    iget v1, v0, LQ0/C;->a:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LQ0/C;->b:LQ0/D;

    .line 23
    .line 24
    iget-object v1, v0, LQ0/D;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LQ0/D;->d:LQ0/e;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/renderer/j;->a(Lio/flutter/embedding/engine/renderer/k;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :pswitch_0
    iget-boolean v0, p0, LQ0/j;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LQ0/j;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LQ0/j;->e:Z

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/j;->f:Lio/flutter/embedding/engine/renderer/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlutterSurfaceView"

    .line 6
    .line 7
    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LQ0/j;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/j;->f:Lio/flutter/embedding/engine/renderer/j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LQ0/j;->f:Lio/flutter/embedding/engine/renderer/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/j;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, LQ0/j;->g:LQ0/D;

    .line 28
    .line 29
    iget-object v0, v0, LQ0/D;->e:LQ0/C;

    .line 30
    .line 31
    iget v1, v0, LQ0/C;->a:I

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LQ0/C;->b:LQ0/D;

    .line 37
    .line 38
    iget-object v1, v0, LQ0/D;->a:LQ0/j;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LQ0/D;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, LQ0/D;->d:LQ0/e;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/j;->c(Lio/flutter/embedding/engine/renderer/k;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, LQ0/D;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    iget-object v0, v0, LQ0/C;->b:LQ0/D;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, LQ0/D;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LQ0/j;->f:Lio/flutter/embedding/engine/renderer/j;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string v0, "FlutterSurfaceView"

    .line 67
    .line 68
    const-string v1, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/j;->f:Lio/flutter/embedding/engine/renderer/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LQ0/j;->f:Lio/flutter/embedding/engine/renderer/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, LQ0/j;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/j;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, v0, Lio/flutter/embedding/engine/renderer/j;->b:Landroid/view/Surface;

    .line 29
    .line 30
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v4, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int v5, v2, v5

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v6, v2, v0

    .line 47
    .line 48
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/j;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/j;->f:Lio/flutter/embedding/engine/renderer/j;

    .line 2
    .line 3
    return-object v0
.end method
