.class public final LQ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:LQ0/l;


# direct methods
.method public constructor <init>(LQ0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/k;->a:LQ0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ0/k;->a:LQ0/l;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, LQ0/l;->d:Z

    .line 5
    .line 6
    iget-object p3, p1, LQ0/l;->f:Lio/flutter/embedding/engine/renderer/j;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-boolean p3, p1, LQ0/l;->e:Z

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LQ0/l;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object p1, p0, LQ0/k;->a:LQ0/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LQ0/l;->d:Z

    .line 5
    .line 6
    iget-object v1, p1, LQ0/l;->f:Lio/flutter/embedding/engine/renderer/j;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v3, p1, LQ0/l;->e:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/j;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LQ0/l;->g:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p1, LQ0/l;->g:Landroid/view/Surface;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p1, LQ0/l;->g:Landroid/view/Surface;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p1, LQ0/l;->g:Landroid/view/Surface;

    .line 50
    .line 51
    :cond_3
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ0/k;->a:LQ0/l;

    .line 2
    .line 3
    iget-object v0, p1, LQ0/l;->f:Lio/flutter/embedding/engine/renderer/j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, LQ0/l;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
