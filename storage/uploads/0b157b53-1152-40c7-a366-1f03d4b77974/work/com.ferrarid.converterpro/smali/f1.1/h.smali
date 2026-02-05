.class public Lf1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/a;
.implements LX0/a;


# instance fields
.field public d:LE/b;

.field public e:LZ0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LE/b;)V
    .locals 2

    .line 1
    new-instance v0, LE/b;

    .line 2
    .line 3
    iget-object v1, p1, LE/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LE/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf1/h;->d:LE/b;

    .line 11
    .line 12
    iget-object p1, p1, LE/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, La1/f;

    .line 15
    .line 16
    invoke-static {p1, v0}, LE/b;->x(La1/f;LE/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LZ0/e;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf1/h;->e:LZ0/e;

    .line 27
    .line 28
    return-void
.end method

.method public final b(LR0/d;)V
    .locals 1

    .line 1
    iget-object v0, p1, LR0/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf1/h;->e(LR0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/h;->d:LE/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LE/b;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(LE/b;)V
    .locals 1

    .line 1
    iget-object p1, p1, LE/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La1/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LE/b;->x(La1/f;LE/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/h;->d:LE/b;

    .line 10
    .line 11
    return-void
.end method

.method public final e(LR0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/h;->d:LE/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "QuickActionsAndroid"

    .line 6
    .line 7
    const-string v0, "quickActions was never set."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p1, LR0/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LQ0/d;

    .line 16
    .line 17
    iput-object v1, v0, LE/b;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, LR0/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lf1/h;->g(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf1/h;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf1/h;->d:LE/b;

    .line 8
    .line 9
    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LQ0/d;

    .line 12
    .line 13
    const-string v1, "some unique action key"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lf1/h;->e:LZ0/e;

    .line 34
    .line 35
    new-instance v2, Ld0/e;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ld0/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, LQ/m;

    .line 46
    .line 47
    sget-object v4, Lf1/d;->d:Lf1/d;

    .line 48
    .line 49
    iget-object v1, v1, LZ0/e;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, La1/f;

    .line 52
    .line 53
    const-string v5, "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsFlutterApi.launchAction"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v3, v1, v5, v4, v6}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lf1/b;

    .line 69
    .line 70
    invoke-direct {v4, v2, v5}, Lf1/b;-><init>(Ld0/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v4}, LQ/m;->f(Ljava/io/Serializable;La1/c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Ly/d;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
