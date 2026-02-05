.class public final Lio/flutter/plugin/platform/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowManager;


# instance fields
.field public final d:Landroid/view/WindowManager;

.field public final e:Lio/flutter/plugin/platform/l;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/r;->d:Landroid/view/WindowManager;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/plugin/platform/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Landroid/view/WindowManager;

    invoke-static {v0, p1, p2}, LH/c;->n(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Landroid/view/WindowManager;

    invoke-static {v0, p1}, LH/c;->s(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/plugin/platform/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

    .line 6
    .line 7
    const-string p2, "Embedded view called addView while detached from presentation"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0}, LH/d0;->q(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0}, LH/d0;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isCrossWindowBlurEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0}, LH/c;->p(Landroid/view/WindowManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, LH/c;->o(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/plugin/platform/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

    .line 6
    .line 7
    const-string v0, "Embedded view called removeView while detached from presentation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeViewImmediate(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/plugin/platform/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

    .line 6
    .line 7
    const-string v0, "Embedded view called removeViewImmediate while detached from presentation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/plugin/platform/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

    .line 6
    .line 7
    const-string p2, "Embedded view called updateViewLayout while detached from presentation"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
