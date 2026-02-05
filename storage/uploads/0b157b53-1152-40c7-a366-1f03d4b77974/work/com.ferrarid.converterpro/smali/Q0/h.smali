.class public LQ0/h;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/l;


# instance fields
.field public d:Landroid/media/ImageReader;

.field public e:Landroid/media/Image;

.field public f:Landroid/graphics/Bitmap;

.field public g:Lio/flutter/embedding/engine/renderer/j;

.field public final h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, LQ0/h;->f(II)Landroid/media/ImageReader;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LQ0/h;->i:Z

    .line 11
    .line 12
    iput-object p2, p0, LQ0/h;->d:Landroid/media/ImageReader;

    .line 13
    .line 14
    iput p4, p0, LQ0/h;->h:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(II)Landroid/media/ImageReader;
    .locals 4

    .line 1
    const-string v0, "FlutterImageView"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "ImageReader width must be greater than 0, but given width="

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", set width=1"

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move p0, v1

    .line 31
    :cond_0
    if-gtz p1, :cond_1

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "ImageReader height must be greater than 0, but given height="

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", set height=1"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move p1, v1

    .line 58
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x1d

    .line 61
    .line 62
    if-lt v0, v2, :cond_2

    .line 63
    .line 64
    invoke-static {p0, p1}, LH/V;->e(II)Landroid/media/ImageReader;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    const/4 v0, 0x3

    .line 70
    invoke-static {p0, p1, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/renderer/j;)V
    .locals 2

    .line 1
    iget v0, p0, LQ0/h;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/h;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LQ0/h;->d:Landroid/media/ImageReader;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/j;->b:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v1, p1, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LQ0/h;->g:Lio/flutter/embedding/engine/renderer/j;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LQ0/h;->i:Z

    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ0/h;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQ0/h;->e()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LQ0/h;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v1, p0, LQ0/h;->e:Landroid/media/Image;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ0/h;->e:Landroid/media/Image;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LQ0/h;->i:Z

    .line 30
    .line 31
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ0/h;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LQ0/h;->d:Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LQ0/h;->e:Landroid/media/Image;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LQ0/h;->e:Landroid/media/Image;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, LQ0/h;->e:Landroid/media/Image;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/h;->g:Lio/flutter/embedding/engine/renderer/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LQ0/h;->d:Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LQ0/h;->d:Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LQ0/h;->e:Landroid/media/Image;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LQ0/h;->e:Landroid/media/Image;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LQ0/h;->d:Landroid/media/ImageReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LQ0/h;->f(II)Landroid/media/ImageReader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LQ0/h;->d:Landroid/media/ImageReader;

    .line 43
    .line 44
    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/j;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/h;->g:Lio/flutter/embedding/engine/renderer/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageReader()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/h;->d:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/h;->d:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ0/h;->e:Landroid/media/Image;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LF/d;->g(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LF/c;->c()Landroid/graphics/ColorSpace$Named;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LF/c;->d()Landroid/graphics/ColorSpace;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LH/V;->b(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LQ0/h;->f:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v0}, LF/c;->t(Landroid/hardware/HardwareBuffer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-int/2addr v1, v2

    .line 56
    iget-object v2, p0, LQ0/h;->e:Landroid/media/Image;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, LQ0/h;->f:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v1, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, LQ0/h;->f:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v2, :cond_3

    .line 79
    .line 80
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LQ0/h;->f:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LQ0/h;->f:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    iget-object v0, p0, LQ0/h;->f:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, LQ0/h;->d:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, LQ0/h;->d:Landroid/media/ImageReader;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x1

    .line 19
    iget p4, p0, LQ0/h;->h:I

    .line 20
    .line 21
    if-ne p4, p3, :cond_1

    .line 22
    .line 23
    iget-boolean p3, p0, LQ0/h;->i:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LQ0/h;->g(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LQ0/h;->g:Lio/flutter/embedding/engine/renderer/j;

    .line 31
    .line 32
    iget-object p2, p0, LQ0/h;->d:Landroid/media/ImageReader;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p1, Lio/flutter/embedding/engine/renderer/j;->b:Landroid/view/Surface;

    .line 39
    .line 40
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
