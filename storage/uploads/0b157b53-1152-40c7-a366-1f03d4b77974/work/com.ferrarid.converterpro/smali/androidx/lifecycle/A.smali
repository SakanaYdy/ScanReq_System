.class public abstract Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/lifecycle/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/lifecycle/r;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
