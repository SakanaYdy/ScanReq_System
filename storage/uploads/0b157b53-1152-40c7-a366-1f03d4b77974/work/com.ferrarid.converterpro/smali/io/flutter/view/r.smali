.class public final Lio/flutter/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:Lio/flutter/view/t;


# direct methods
.method public constructor <init>(Lio/flutter/view/t;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/r;->b:Lio/flutter/view/t;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/view/r;->a:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/view/r;->a:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    float-to-double v2, p1

    .line 20
    div-double/2addr v0, v2

    .line 21
    double-to-long v0, v0

    .line 22
    iget-object v2, p0, Lio/flutter/view/r;->b:Lio/flutter/view/t;

    .line 23
    .line 24
    iput-wide v0, v2, Lio/flutter/view/t;->a:J

    .line 25
    .line 26
    iget-object v0, v2, Lio/flutter/view/t;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
