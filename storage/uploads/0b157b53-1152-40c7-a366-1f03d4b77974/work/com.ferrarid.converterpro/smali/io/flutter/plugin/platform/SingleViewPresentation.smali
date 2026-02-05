.class Lio/flutter/plugin/platform/SingleViewPresentation;
.super Landroid/app/Presentation;
.source "SourceFile"


# annotations
.annotation build Lc/a;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController"


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

.field private container:Landroid/widget/FrameLayout;

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final outerContext:Landroid/content/Context;

.field private rootView:Lio/flutter/plugin/platform/m;

.field private startFocused:Z

.field private final state:Lio/flutter/plugin/platform/p;

.field private viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/p;Landroid/view/View$OnFocusChangeListener;Z)V
    .locals 2

    .line 15
    new-instance v0, Lio/flutter/plugin/platform/n;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/platform/n;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    .line 17
    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 19
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 20
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/p;

    .line 21
    iput-object p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 22
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    .line 24
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 25
    iput-boolean p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/g;Lio/flutter/plugin/platform/a;ILandroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    new-instance p3, Lio/flutter/plugin/platform/n;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p3, p1, v0}, Lio/flutter/plugin/platform/n;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    .line 3
    invoke-direct {p0, p3, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->startFocused:Z

    .line 5
    iput-object p4, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 6
    iput p5, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->viewId:I

    .line 7
    iput-object p6, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 8
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 9
    new-instance p1, Lio/flutter/plugin/platform/p;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/p;

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x7ee

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    return-void
.end method


# virtual methods
.method public detachState()Lio/flutter/plugin/platform/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/p;

    .line 9
    .line 10
    return-object v0
.end method

.method public getView()Lio/flutter/plugin/platform/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/p;

    .line 18
    .line 19
    iget-object v0, p1, Lio/flutter/plugin/platform/p;->b:Lio/flutter/plugin/platform/l;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lio/flutter/plugin/platform/l;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/l;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lio/flutter/plugin/platform/p;->b:Lio/flutter/plugin/platform/l;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/p;

    .line 35
    .line 36
    iget-object p1, p1, Lio/flutter/plugin/platform/p;->a:Lio/flutter/plugin/platform/r;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "window"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    .line 52
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/p;

    .line 53
    .line 54
    new-instance v1, Lio/flutter/plugin/platform/r;

    .line 55
    .line 56
    iget-object v2, v0, Lio/flutter/plugin/platform/p;->b:Lio/flutter/plugin/platform/l;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/platform/r;-><init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/l;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lio/flutter/plugin/platform/p;->a:Lio/flutter/plugin/platform/r;

    .line 62
    .line 63
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->container:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    new-instance p1, Lio/flutter/plugin/platform/o;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/p;

    .line 81
    .line 82
    iget-object v1, v1, Lio/flutter/plugin/platform/p;->a:Lio/flutter/plugin/platform/r;

    .line 83
    .line 84
    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->outerContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1, v2}, Lio/flutter/plugin/platform/o;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/r;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation;->state:Lio/flutter/plugin/platform/p;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1
.end method
