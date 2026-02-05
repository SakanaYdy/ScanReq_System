.class public final Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/a;->a:Lu0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LH/h0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-static {p1}, LH/d0;->q(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LH/d0;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "context.getSystemService\u2026indowMetrics.windowInsets"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LH/h0;->d(Landroid/view/WindowInsets;Landroid/view/View;)LH/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
