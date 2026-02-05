.class public abstract LQ0/d;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# static fields
.field public static final h:I


# instance fields
.field public d:Z

.field public e:LQ0/g;

.field public final f:Landroidx/lifecycle/t;

.field public final g:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LQ0/d;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ0/d;->d:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LQ0/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LQ0/c;-><init>(LQ0/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, LQ0/b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LQ0/b;-><init>(LQ0/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LQ0/d;->g:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/t;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LQ0/d;->f:Landroidx/lifecycle/t;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/d;->f:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "opaque"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "transparent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode."

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Name is null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LQ0/d;->h()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "io.flutter.Entrypoint"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_2
    const-string v0, "main"

    .line 40
    .line 41
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LQ0/d;->h()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "io.flutter.InitialRoute"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LQ0/d;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LI/d;->f(LQ0/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LQ0/d;->g:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, LI/d;->n(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LQ0/d;->d:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, LQ0/d;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LI/d;->f(LQ0/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LQ0/d;->g:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, LI/d;->p(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, LQ0/d;->d:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroy_engine_with_activity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LQ0/d;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LQ0/d;->e:LQ0/g;

    .line 19
    .line 20
    iget-boolean v2, v2, LQ0/g;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LQ0/d;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, LQ0/g;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LQ0/g;->b:LR0/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LQ0/g;->b:LR0/c;

    .line 22
    .line 23
    iget-object v0, v0, LR0/c;->d:LR0/e;

    .line 24
    .line 25
    invoke-virtual {v0}, LR0/e;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, Li1/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, LR0/e;->f:LR0/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, LR0/d;->e(IILandroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p1

    .line 55
    :cond_0
    const-string p1, "FlutterEngineCxnRegstry"

    .line 56
    .line 57
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 64
    .line 65
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LQ0/g;->b:LR0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LR0/c;->i:LZ0/b;

    .line 19
    .line 20
    iget-object v0, v0, LZ0/b;->a:LL/h;

    .line 21
    .line 22
    const-string v1, "popRoute"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, LL/h;->L(Ljava/lang/String;Ljava/lang/Object;LZ0/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 30
    .line 31
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, LQ0/d;->h()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "io.flutter.embedding.android.NormalTheme"

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v2, "FlutterActivity"

    .line 25
    .line 26
    const-string v3, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v2, "enableOnBackInvokedCallbackState"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, LQ0/d;->i(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v2, LQ0/g;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LQ0/g;-><init>(LQ0/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, LQ0/d;->e:LQ0/g;

    .line 51
    .line 52
    invoke-virtual {v2}, LQ0/g;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, LQ0/g;->b:LR0/c;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v3, :cond_1f

    .line 61
    .line 62
    iget-object v3, v2, LQ0/g;->a:LQ0/d;

    .line 63
    .line 64
    invoke-virtual {v3}, LQ0/d;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    sget-object v7, LR0/i;->c:LR0/i;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    new-instance v7, LR0/i;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-direct {v7, v8}, LR0/i;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v7, LR0/i;->c:LR0/i;

    .line 81
    .line 82
    :cond_2
    sget-object v7, LR0/i;->c:LR0/i;

    .line 83
    .line 84
    iget-object v7, v7, LR0/i;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LR0/c;

    .line 91
    .line 92
    iput-object v7, v2, LQ0/g;->b:LR0/c;

    .line 93
    .line 94
    iput-boolean v5, v2, LQ0/g;->g:Z

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 105
    .line 106
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "\'"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    iget-object v3, v2, LQ0/g;->a:LQ0/d;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v6, v2, LQ0/g;->b:LR0/c;

    .line 131
    .line 132
    iget-object v3, v2, LQ0/g;->a:LQ0/d;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v7, "cached_engine_group_id"

    .line 139
    .line 140
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    sget-object v7, LR0/i;->b:LR0/i;

    .line 147
    .line 148
    if-nez v7, :cond_6

    .line 149
    .line 150
    const-class v7, LR0/i;

    .line 151
    .line 152
    monitor-enter v7

    .line 153
    :try_start_1
    sget-object v8, LR0/i;->b:LR0/i;

    .line 154
    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    new-instance v8, LR0/i;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-direct {v8, v9}, LR0/i;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sput-object v8, LR0/i;->b:LR0/i;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    :goto_1
    monitor-exit v7

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0

    .line 172
    :cond_6
    :goto_3
    sget-object v7, LR0/i;->b:LR0/i;

    .line 173
    .line 174
    iget-object v7, v7, LR0/i;->a:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LR0/h;

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    new-instance v3, LR0/g;

    .line 185
    .line 186
    iget-object v8, v2, LQ0/g;->a:LQ0/d;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v8}, LR0/g;-><init>(LQ0/d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, LQ0/g;->a(LR0/g;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, LR0/h;->a(LR0/g;)LR0/c;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v2, LQ0/g;->b:LR0/c;

    .line 202
    .line 203
    iput-boolean v4, v2, LQ0/g;->g:Z

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 212
    .line 213
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, "\'"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    new-instance v3, LR0/h;

    .line 233
    .line 234
    iget-object v7, v2, LQ0/g;->a:LQ0/d;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v8, v2, LQ0/g;->a:LQ0/d;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v9, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v10, "trace-startup"

    .line 251
    .line 252
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_9

    .line 257
    .line 258
    const-string v10, "--trace-startup"

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_9
    const-string v10, "start-paused"

    .line 264
    .line 265
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_a

    .line 270
    .line 271
    const-string v10, "--start-paused"

    .line 272
    .line 273
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_a
    const-string v10, "vm-service-port"

    .line 277
    .line 278
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-lez v10, :cond_b

    .line 283
    .line 284
    new-instance v11, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v12, "--vm-service-port="

    .line 287
    .line 288
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_b
    const-string v10, "disable-service-auth-codes"

    .line 306
    .line 307
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_c

    .line 312
    .line 313
    const-string v10, "--disable-service-auth-codes"

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_c
    const-string v10, "endless-trace-buffer"

    .line 319
    .line 320
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_d

    .line 325
    .line 326
    const-string v10, "--endless-trace-buffer"

    .line 327
    .line 328
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_d
    const-string v10, "use-test-fonts"

    .line 332
    .line 333
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_e

    .line 338
    .line 339
    const-string v10, "--use-test-fonts"

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_e
    const-string v10, "enable-dart-profiling"

    .line 345
    .line 346
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_f

    .line 351
    .line 352
    const-string v10, "--enable-dart-profiling"

    .line 353
    .line 354
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_f
    const-string v10, "enable-software-rendering"

    .line 358
    .line 359
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_10

    .line 364
    .line 365
    const-string v10, "--enable-software-rendering"

    .line 366
    .line 367
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_10
    const-string v10, "skia-deterministic-rendering"

    .line 371
    .line 372
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_11

    .line 377
    .line 378
    const-string v10, "--skia-deterministic-rendering"

    .line 379
    .line 380
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_11
    const-string v10, "trace-skia"

    .line 384
    .line 385
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_12

    .line 390
    .line 391
    const-string v10, "--trace-skia"

    .line 392
    .line 393
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_12
    const-string v10, "trace-skia-allowlist"

    .line 397
    .line 398
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_13

    .line 403
    .line 404
    const-string v11, "--trace-skia-allowlist="

    .line 405
    .line 406
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_13
    const-string v10, "trace-systrace"

    .line 414
    .line 415
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_14

    .line 420
    .line 421
    const-string v10, "--trace-systrace"

    .line 422
    .line 423
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_14
    const-string v10, "trace-to-file"

    .line 427
    .line 428
    invoke-virtual {v8, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_15

    .line 433
    .line 434
    new-instance v11, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v12, "--trace-to-file="

    .line 437
    .line 438
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_15
    const-string v10, "profile-microtasks"

    .line 456
    .line 457
    invoke-virtual {v8, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_16

    .line 462
    .line 463
    const-string v10, "--profile-microtasks"

    .line 464
    .line 465
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_16
    const-string v10, "enable-impeller"

    .line 469
    .line 470
    invoke-virtual {v8, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_18

    .line 475
    .line 476
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_17

    .line 481
    .line 482
    const-string v10, "--enable-impeller=true"

    .line 483
    .line 484
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_17
    const-string v10, "--enable-impeller=false"

    .line 489
    .line 490
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_18
    :goto_4
    const-string v10, "enable-vulkan-validation"

    .line 494
    .line 495
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_19

    .line 500
    .line 501
    const-string v10, "--enable-vulkan-validation"

    .line 502
    .line 503
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_19
    const-string v10, "dump-skp-on-shader-compilation"

    .line 507
    .line 508
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-eqz v10, :cond_1a

    .line 513
    .line 514
    const-string v10, "--dump-skp-on-shader-compilation"

    .line 515
    .line 516
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_1a
    const-string v10, "cache-sksl"

    .line 520
    .line 521
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-eqz v10, :cond_1b

    .line 526
    .line 527
    const-string v10, "--cache-sksl"

    .line 528
    .line 529
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_1b
    const-string v10, "purge-persistent-cache"

    .line 533
    .line 534
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_1c

    .line 539
    .line 540
    const-string v10, "--purge-persistent-cache"

    .line 541
    .line 542
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_1c
    const-string v10, "verbose-logging"

    .line 546
    .line 547
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_1d

    .line 552
    .line 553
    const-string v10, "--verbose-logging"

    .line 554
    .line 555
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_1d
    const-string v10, "dart-flags"

    .line 559
    .line 560
    invoke-virtual {v8, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-eqz v11, :cond_1e

    .line 565
    .line 566
    new-instance v11, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v12, "--dart-flags="

    .line 569
    .line 570
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_1e
    new-instance v8, Ljava/util/HashSet;

    .line 588
    .line 589
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    new-array v9, v9, [Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, [Ljava/lang/String;

    .line 603
    .line 604
    invoke-direct {v3, v7, v8}, LR0/h;-><init>(LQ0/d;[Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v7, LR0/g;

    .line 608
    .line 609
    iget-object v8, v2, LQ0/g;->a:LQ0/d;

    .line 610
    .line 611
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-direct {v7, v8}, LR0/g;-><init>(LQ0/d;)V

    .line 615
    .line 616
    .line 617
    iput-boolean v4, v7, LR0/g;->e:Z

    .line 618
    .line 619
    iget-object v8, v2, LQ0/g;->a:LQ0/d;

    .line 620
    .line 621
    invoke-virtual {v8}, LQ0/d;->k()Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    iput-boolean v8, v7, LR0/g;->f:Z

    .line 626
    .line 627
    invoke-virtual {v2, v7}, LQ0/g;->a(LR0/g;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v7}, LR0/h;->a(LR0/g;)LR0/c;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iput-object v3, v2, LQ0/g;->b:LR0/c;

    .line 635
    .line 636
    iput-boolean v4, v2, LQ0/g;->g:Z

    .line 637
    .line 638
    :cond_1f
    :goto_5
    iget-object v3, v2, LQ0/g;->a:LQ0/d;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v3, v2, LQ0/g;->b:LR0/c;

    .line 644
    .line 645
    iget-object v3, v3, LR0/c;->d:LR0/e;

    .line 646
    .line 647
    iget-object v7, v2, LQ0/g;->a:LQ0/d;

    .line 648
    .line 649
    iget-object v7, v7, LQ0/d;->f:Landroidx/lifecycle/t;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const-string v8, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 655
    .line 656
    invoke-static {v8}, Li1/a;->b(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :try_start_2
    iget-object v8, v3, LR0/e;->e:LQ0/g;

    .line 660
    .line 661
    if-eqz v8, :cond_20

    .line 662
    .line 663
    invoke-virtual {v8}, LQ0/g;->b()V

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :catchall_1
    move-exception v0

    .line 668
    move-object v2, v0

    .line 669
    goto/16 :goto_1a

    .line 670
    .line 671
    :cond_20
    :goto_6
    invoke-virtual {v3}, LR0/e;->e()V

    .line 672
    .line 673
    .line 674
    iput-object v2, v3, LR0/e;->e:LQ0/g;

    .line 675
    .line 676
    iget-object v8, v2, LQ0/g;->a:LQ0/d;

    .line 677
    .line 678
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v8, v7}, LR0/e;->b(LQ0/d;Landroidx/lifecycle/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 685
    .line 686
    .line 687
    iget-object v3, v2, LQ0/g;->a:LQ0/d;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v7, v2, LQ0/g;->a:LQ0/d;

    .line 693
    .line 694
    iget-object v8, v2, LQ0/g;->b:LR0/c;

    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v9, LZ/h;

    .line 700
    .line 701
    iget-object v8, v8, LR0/c;->l:LE/b;

    .line 702
    .line 703
    invoke-direct {v9, v7, v8, v7}, LZ/h;-><init>(LQ0/d;LE/b;LQ0/d;)V

    .line 704
    .line 705
    .line 706
    iput-object v9, v2, LQ0/g;->d:LZ/h;

    .line 707
    .line 708
    iget-object v7, v2, LQ0/g;->a:LQ0/d;

    .line 709
    .line 710
    iget-object v8, v2, LQ0/g;->b:LR0/c;

    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    new-instance v7, Le1/a;

    .line 716
    .line 717
    iget-object v8, v8, LR0/c;->n:LZ0/e;

    .line 718
    .line 719
    sget v9, LQ0/d;->h:I

    .line 720
    .line 721
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 722
    .line 723
    .line 724
    iput-object v3, v7, Le1/a;->b:Landroid/view/KeyEvent$Callback;

    .line 725
    .line 726
    iput v9, v7, Le1/a;->a:I

    .line 727
    .line 728
    iput-object v8, v7, Le1/a;->c:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v7, v8, LZ0/e;->e:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v7, v2, LQ0/g;->e:Le1/a;

    .line 733
    .line 734
    iget-object v3, v2, LQ0/g;->a:LQ0/d;

    .line 735
    .line 736
    iget-object v7, v2, LQ0/g;->b:LR0/c;

    .line 737
    .line 738
    iget-object v3, v3, LQ0/d;->e:LQ0/g;

    .line 739
    .line 740
    iget-boolean v3, v3, LQ0/g;->g:Z

    .line 741
    .line 742
    if-eqz v3, :cond_21

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_21
    invoke-static {v7}, Ly/d;->K(LR0/c;)V

    .line 746
    .line 747
    .line 748
    :goto_7
    iput-boolean v5, v2, LQ0/g;->j:Z

    .line 749
    .line 750
    iget-object v2, v1, LQ0/d;->e:LQ0/g;

    .line 751
    .line 752
    invoke-virtual {v2}, LQ0/g;->c()V

    .line 753
    .line 754
    .line 755
    if-eqz v0, :cond_22

    .line 756
    .line 757
    const-string v3, "plugins"

    .line 758
    .line 759
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 760
    .line 761
    .line 762
    const-string v3, "framework"

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_8

    .line 769
    :cond_22
    move-object v0, v6

    .line 770
    :goto_8
    iget-object v3, v2, LQ0/g;->a:LQ0/d;

    .line 771
    .line 772
    invoke-virtual {v3}, LQ0/d;->k()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_25

    .line 777
    .line 778
    iget-object v3, v2, LQ0/g;->b:LR0/c;

    .line 779
    .line 780
    iget-object v3, v3, LR0/c;->k:LZ0/m;

    .line 781
    .line 782
    iput-boolean v5, v3, LZ0/m;->b:Z

    .line 783
    .line 784
    iget-object v7, v3, LZ0/m;->f:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v7, LZ0/l;

    .line 787
    .line 788
    if-eqz v7, :cond_23

    .line 789
    .line 790
    invoke-static {v0}, LZ0/m;->b([B)Ljava/util/HashMap;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v7, v8}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iput-object v6, v3, LZ0/m;->f:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v0, v3, LZ0/m;->d:Ljava/lang/Object;

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_23
    iget-boolean v7, v3, LZ0/m;->c:Z

    .line 803
    .line 804
    if-eqz v7, :cond_24

    .line 805
    .line 806
    invoke-static {v0}, LZ0/m;->b([B)Ljava/util/HashMap;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    new-instance v8, LZ0/l;

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    invoke-direct {v8, v9, v3, v0}, LZ0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v3, LZ0/m;->e:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LL/h;

    .line 819
    .line 820
    const-string v3, "push"

    .line 821
    .line 822
    invoke-virtual {v0, v3, v7, v8}, LL/h;->L(Ljava/lang/String;Ljava/lang/Object;LZ0/l;)V

    .line 823
    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_24
    iput-object v0, v3, LZ0/m;->d:Ljava/lang/Object;

    .line 827
    .line 828
    :cond_25
    :goto_9
    iget-object v0, v2, LQ0/g;->a:LQ0/d;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget-object v0, v2, LQ0/g;->b:LR0/c;

    .line 834
    .line 835
    iget-object v0, v0, LR0/c;->d:LR0/e;

    .line 836
    .line 837
    invoke-virtual {v0}, LR0/e;->f()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_28

    .line 842
    .line 843
    const-string v2, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 844
    .line 845
    invoke-static {v2}, Li1/a;->b(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :try_start_3
    iget-object v0, v0, LR0/e;->f:LR0/d;

    .line 849
    .line 850
    iget-object v0, v0, LR0/d;->f:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Ljava/util/HashSet;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 862
    if-nez v2, :cond_26

    .line 863
    .line 864
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 865
    .line 866
    .line 867
    goto :goto_d

    .line 868
    :cond_26
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-nez v0, :cond_27

    .line 873
    .line 874
    throw v6

    .line 875
    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 878
    .line 879
    .line 880
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 881
    :goto_a
    move-object v2, v0

    .line 882
    goto :goto_b

    .line 883
    :catchall_2
    move-exception v0

    .line 884
    goto :goto_a

    .line 885
    :goto_b
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 886
    .line 887
    .line 888
    goto :goto_c

    .line 889
    :catchall_3
    move-exception v0

    .line 890
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    :goto_c
    throw v2

    .line 894
    :cond_28
    const-string v0, "FlutterEngineCxnRegstry"

    .line 895
    .line 896
    const-string v2, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 897
    .line 898
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    :goto_d
    iget-object v0, v1, LQ0/d;->f:Landroidx/lifecycle/t;

    .line 902
    .line 903
    sget-object v2, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 904
    .line 905
    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, LQ0/d;->d()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    const/4 v2, 0x2

    .line 913
    if-ne v0, v2, :cond_29

    .line 914
    .line 915
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 920
    .line 921
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 925
    .line 926
    .line 927
    :cond_29
    iget-object v0, v1, LQ0/d;->e:LQ0/g;

    .line 928
    .line 929
    invoke-virtual {v1}, LQ0/d;->d()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-ne v3, v5, :cond_2a

    .line 934
    .line 935
    move v2, v5

    .line 936
    :cond_2a
    if-ne v2, v5, :cond_2b

    .line 937
    .line 938
    move v2, v5

    .line 939
    goto :goto_e

    .line 940
    :cond_2b
    move v2, v4

    .line 941
    :goto_e
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 942
    .line 943
    .line 944
    iget-object v3, v0, LQ0/g;->a:LQ0/d;

    .line 945
    .line 946
    invoke-virtual {v3}, LQ0/d;->d()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-ne v3, v5, :cond_2d

    .line 951
    .line 952
    new-instance v3, LQ0/j;

    .line 953
    .line 954
    iget-object v7, v0, LQ0/g;->a:LQ0/d;

    .line 955
    .line 956
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iget-object v8, v0, LQ0/g;->a:LQ0/d;

    .line 960
    .line 961
    invoke-virtual {v8}, LQ0/d;->d()I

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-ne v8, v5, :cond_2c

    .line 966
    .line 967
    move v8, v4

    .line 968
    goto :goto_f

    .line 969
    :cond_2c
    move v8, v5

    .line 970
    :goto_f
    invoke-direct {v3, v7, v8}, LQ0/j;-><init>(LQ0/d;Z)V

    .line 971
    .line 972
    .line 973
    iget-object v7, v0, LQ0/g;->a:LQ0/d;

    .line 974
    .line 975
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    new-instance v7, LQ0/o;

    .line 979
    .line 980
    iget-object v8, v0, LQ0/g;->a:LQ0/d;

    .line 981
    .line 982
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-direct {v7, v8, v3}, LQ0/o;-><init>(LQ0/d;LQ0/j;)V

    .line 986
    .line 987
    .line 988
    iput-object v7, v0, LQ0/g;->c:LQ0/o;

    .line 989
    .line 990
    goto :goto_11

    .line 991
    :cond_2d
    new-instance v3, LQ0/l;

    .line 992
    .line 993
    iget-object v7, v0, LQ0/g;->a:LQ0/d;

    .line 994
    .line 995
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    const/4 v8, 0x0

    .line 999
    invoke-direct {v3, v7, v8}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    iput-boolean v7, v3, LQ0/l;->d:Z

    .line 1004
    .line 1005
    iput-boolean v7, v3, LQ0/l;->e:Z

    .line 1006
    .line 1007
    new-instance v7, LQ0/k;

    .line 1008
    .line 1009
    invoke-direct {v7, v3}, LQ0/k;-><init>(LQ0/l;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v7}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v7, v0, LQ0/g;->a:LQ0/d;

    .line 1016
    .line 1017
    invoke-virtual {v7}, LQ0/d;->d()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-ne v7, v5, :cond_2e

    .line 1022
    .line 1023
    move v7, v5

    .line 1024
    goto :goto_10

    .line 1025
    :cond_2e
    move v7, v4

    .line 1026
    :goto_10
    invoke-virtual {v3, v7}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v7, v0, LQ0/g;->a:LQ0/d;

    .line 1030
    .line 1031
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    new-instance v7, LQ0/o;

    .line 1035
    .line 1036
    iget-object v8, v0, LQ0/g;->a:LQ0/d;

    .line 1037
    .line 1038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v7, v8, v3}, LQ0/o;-><init>(LQ0/d;LQ0/l;)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v7, v0, LQ0/g;->c:LQ0/o;

    .line 1045
    .line 1046
    :goto_11
    iget-object v3, v0, LQ0/g;->c:LQ0/o;

    .line 1047
    .line 1048
    iget-object v7, v0, LQ0/g;->l:LQ0/e;

    .line 1049
    .line 1050
    iget-object v3, v3, LQ0/o;->i:Ljava/util/HashSet;

    .line 1051
    .line 1052
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v0, LQ0/g;->a:LQ0/d;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget-object v8, v0, LQ0/g;->c:LQ0/o;

    .line 1061
    .line 1062
    iget-object v3, v0, LQ0/g;->b:LR0/c;

    .line 1063
    .line 1064
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8}, LQ0/o;->c()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-eqz v7, :cond_30

    .line 1075
    .line 1076
    iget-object v7, v8, LQ0/o;->k:LR0/c;

    .line 1077
    .line 1078
    if-ne v3, v7, :cond_2f

    .line 1079
    .line 1080
    goto/16 :goto_18

    .line 1081
    .line 1082
    :cond_2f
    invoke-virtual {v8}, LQ0/o;->a()V

    .line 1083
    .line 1084
    .line 1085
    :cond_30
    iput-object v3, v8, LQ0/o;->k:LR0/c;

    .line 1086
    .line 1087
    iget-object v7, v3, LR0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 1088
    .line 1089
    iget-boolean v9, v7, Lio/flutter/embedding/engine/renderer/j;->c:Z

    .line 1090
    .line 1091
    iput-boolean v9, v8, LQ0/o;->j:Z

    .line 1092
    .line 1093
    iget-object v9, v8, LQ0/o;->g:Landroid/view/View;

    .line 1094
    .line 1095
    invoke-interface {v9, v7}, Lio/flutter/embedding/engine/renderer/l;->a(Lio/flutter/embedding/engine/renderer/j;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v13, v8, LQ0/o;->y:LQ0/e;

    .line 1099
    .line 1100
    invoke-virtual {v7, v13}, Lio/flutter/embedding/engine/renderer/j;->a(Lio/flutter/embedding/engine/renderer/k;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v7, LE/b;

    .line 1104
    .line 1105
    iget-object v9, v8, LQ0/o;->k:LR0/c;

    .line 1106
    .line 1107
    iget-object v9, v9, LR0/c;->h:LZ0/e;

    .line 1108
    .line 1109
    invoke-direct {v7, v8, v9}, LE/b;-><init>(Lc1/a;LZ0/e;)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v7, v8, LQ0/o;->m:LE/b;

    .line 1113
    .line 1114
    new-instance v7, Lio/flutter/plugin/editing/h;

    .line 1115
    .line 1116
    iget-object v9, v8, LQ0/o;->k:LR0/c;

    .line 1117
    .line 1118
    iget-object v10, v9, LR0/c;->r:LE/b;

    .line 1119
    .line 1120
    iget-object v11, v9, LR0/c;->s:Lio/flutter/plugin/platform/k;

    .line 1121
    .line 1122
    iget-object v12, v9, LR0/c;->t:Lio/flutter/plugin/platform/j;

    .line 1123
    .line 1124
    iget-object v9, v9, LR0/c;->m:LZ0/e;

    .line 1125
    .line 1126
    move-object/from16 v16, v10

    .line 1127
    .line 1128
    move-object v10, v9

    .line 1129
    move-object/from16 v9, v16

    .line 1130
    .line 1131
    invoke-direct/range {v7 .. v12}, Lio/flutter/plugin/editing/h;-><init>(Landroid/view/View;LE/b;LZ0/e;Lio/flutter/plugin/platform/k;Lio/flutter/plugin/platform/j;)V

    .line 1132
    .line 1133
    .line 1134
    iput-object v7, v8, LQ0/o;->n:Lio/flutter/plugin/editing/h;

    .line 1135
    .line 1136
    :try_start_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    const-string v9, "textservices"

    .line 1141
    .line 1142
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    check-cast v7, Landroid/view/textservice/TextServicesManager;

    .line 1147
    .line 1148
    iput-object v7, v8, LQ0/o;->t:Landroid/view/textservice/TextServicesManager;

    .line 1149
    .line 1150
    new-instance v9, Lio/flutter/plugin/editing/f;

    .line 1151
    .line 1152
    iget-object v10, v8, LQ0/o;->k:LR0/c;

    .line 1153
    .line 1154
    iget-object v10, v10, LR0/c;->p:LZ0/e;

    .line 1155
    .line 1156
    invoke-direct {v9, v7, v10}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/textservice/TextServicesManager;LZ0/e;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v9, v8, LQ0/o;->o:Lio/flutter/plugin/editing/f;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :catch_1
    const-string v7, "FlutterView"

    .line 1163
    .line 1164
    const-string v9, "TextServicesManager not supported by device, spell check disabled."

    .line 1165
    .line 1166
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    :goto_12
    new-instance v7, LE/b;

    .line 1170
    .line 1171
    iget-object v9, v8, LQ0/o;->n:Lio/flutter/plugin/editing/h;

    .line 1172
    .line 1173
    iget-object v9, v9, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1174
    .line 1175
    iget-object v10, v8, LQ0/o;->k:LR0/c;

    .line 1176
    .line 1177
    iget-object v10, v10, LR0/c;->m:LZ0/e;

    .line 1178
    .line 1179
    invoke-direct {v7, v8, v9, v10}, LE/b;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;LZ0/e;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v7, v8, LQ0/o;->k:LR0/c;

    .line 1183
    .line 1184
    iget-object v7, v7, LR0/c;->e:Lb1/a;

    .line 1185
    .line 1186
    iput-object v7, v8, LQ0/o;->p:Lb1/a;

    .line 1187
    .line 1188
    new-instance v7, LL/h;

    .line 1189
    .line 1190
    invoke-direct {v7, v8}, LL/h;-><init>(LQ0/w;)V

    .line 1191
    .line 1192
    .line 1193
    iput-object v7, v8, LQ0/o;->q:LL/h;

    .line 1194
    .line 1195
    new-instance v7, LQ0/a;

    .line 1196
    .line 1197
    iget-object v9, v8, LQ0/o;->k:LR0/c;

    .line 1198
    .line 1199
    iget-object v9, v9, LR0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 1200
    .line 1201
    invoke-direct {v7, v9, v4}, LQ0/a;-><init>(Lio/flutter/embedding/engine/renderer/j;Z)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v7, v8, LQ0/o;->r:LQ0/a;

    .line 1205
    .line 1206
    new-instance v7, Lio/flutter/view/k;

    .line 1207
    .line 1208
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    const-string v10, "accessibility"

    .line 1213
    .line 1214
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    move-object v10, v9

    .line 1219
    check-cast v10, Landroid/view/accessibility/AccessibilityManager;

    .line 1220
    .line 1221
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    new-instance v12, LE/b;

    .line 1230
    .line 1231
    iget-object v9, v8, LQ0/o;->k:LR0/c;

    .line 1232
    .line 1233
    iget-object v14, v9, LR0/c;->s:Lio/flutter/plugin/platform/k;

    .line 1234
    .line 1235
    const/16 v15, 0x1d

    .line 1236
    .line 1237
    const/4 v6, 0x0

    .line 1238
    invoke-direct {v12, v15, v6}, LE/b;-><init>(IZ)V

    .line 1239
    .line 1240
    .line 1241
    iput-object v14, v12, LE/b;->e:Ljava/lang/Object;

    .line 1242
    .line 1243
    iget-object v6, v9, LR0/c;->t:Lio/flutter/plugin/platform/j;

    .line 1244
    .line 1245
    iput-object v6, v12, LE/b;->f:Ljava/lang/Object;

    .line 1246
    .line 1247
    iget-object v9, v3, LR0/c;->f:LL/h;

    .line 1248
    .line 1249
    invoke-direct/range {v7 .. v12}, Lio/flutter/view/k;-><init>(Landroid/view/View;LL/h;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;LE/b;)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v7, v8, LQ0/o;->s:Lio/flutter/view/k;

    .line 1253
    .line 1254
    iget-object v6, v8, LQ0/o;->w:LA/f;

    .line 1255
    .line 1256
    iput-object v6, v7, Lio/flutter/view/k;->q:LA/f;

    .line 1257
    .line 1258
    iget-object v6, v7, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1259
    .line 1260
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    iget-object v7, v8, LQ0/o;->s:Lio/flutter/view/k;

    .line 1265
    .line 1266
    iget-object v7, v7, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1267
    .line 1268
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    iget-object v9, v8, LQ0/o;->k:LR0/c;

    .line 1273
    .line 1274
    iget-object v9, v9, LR0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 1275
    .line 1276
    iget-object v9, v9, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1277
    .line 1278
    invoke-virtual {v9}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v9

    .line 1282
    if-nez v9, :cond_32

    .line 1283
    .line 1284
    if-nez v6, :cond_31

    .line 1285
    .line 1286
    if-nez v7, :cond_31

    .line 1287
    .line 1288
    move v6, v5

    .line 1289
    goto :goto_13

    .line 1290
    :cond_31
    move v6, v4

    .line 1291
    :goto_13
    invoke-virtual {v8, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :cond_32
    invoke-virtual {v8, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1296
    .line 1297
    .line 1298
    :goto_14
    iget-object v6, v8, LQ0/o;->k:LR0/c;

    .line 1299
    .line 1300
    iget-object v7, v6, LR0/c;->s:Lio/flutter/plugin/platform/k;

    .line 1301
    .line 1302
    iget-object v9, v8, LQ0/o;->s:Lio/flutter/view/k;

    .line 1303
    .line 1304
    iget-object v7, v7, Lio/flutter/plugin/platform/k;->h:Lio/flutter/plugin/platform/a;

    .line 1305
    .line 1306
    iput-object v9, v7, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 1307
    .line 1308
    new-instance v7, LQ0/a;

    .line 1309
    .line 1310
    iget-object v6, v6, LR0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 1311
    .line 1312
    invoke-direct {v7, v6, v5}, LQ0/a;-><init>(Lio/flutter/embedding/engine/renderer/j;Z)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v6, v8, LQ0/o;->k:LR0/c;

    .line 1316
    .line 1317
    iget-object v7, v6, LR0/c;->t:Lio/flutter/plugin/platform/j;

    .line 1318
    .line 1319
    iget-object v9, v8, LQ0/o;->s:Lio/flutter/view/k;

    .line 1320
    .line 1321
    iget-object v7, v7, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/a;

    .line 1322
    .line 1323
    iput-object v9, v7, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 1324
    .line 1325
    new-instance v7, LQ0/a;

    .line 1326
    .line 1327
    iget-object v6, v6, LR0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 1328
    .line 1329
    invoke-direct {v7, v6, v5}, LQ0/a;-><init>(Lio/flutter/embedding/engine/renderer/j;Z)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v6, v8, LQ0/o;->n:Lio/flutter/plugin/editing/h;

    .line 1333
    .line 1334
    iget-object v6, v6, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1335
    .line 1336
    invoke-virtual {v6, v8}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v8}, LQ0/o;->d()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    const-string v7, "show_password"

    .line 1351
    .line 1352
    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    iget-object v9, v8, LQ0/o;->x:LN/a;

    .line 1357
    .line 1358
    invoke-virtual {v6, v7, v4, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v8}, LQ0/o;->e()V

    .line 1362
    .line 1363
    .line 1364
    iget-object v6, v3, LR0/c;->s:Lio/flutter/plugin/platform/k;

    .line 1365
    .line 1366
    iput-object v8, v6, Lio/flutter/plugin/platform/k;->c:LQ0/o;

    .line 1367
    .line 1368
    move v7, v4

    .line 1369
    :goto_15
    iget-object v9, v6, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    .line 1370
    .line 1371
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v10

    .line 1375
    if-ge v7, v10, :cond_33

    .line 1376
    .line 1377
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    check-cast v9, Lio/flutter/plugin/platform/h;

    .line 1382
    .line 1383
    iget-object v10, v6, Lio/flutter/plugin/platform/k;->c:LQ0/o;

    .line 1384
    .line 1385
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1386
    .line 1387
    .line 1388
    add-int/lit8 v7, v7, 0x1

    .line 1389
    .line 1390
    goto :goto_15

    .line 1391
    :cond_33
    move v7, v4

    .line 1392
    :goto_16
    iget-object v9, v6, Lio/flutter/plugin/platform/k;->l:Landroid/util/SparseArray;

    .line 1393
    .line 1394
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v10

    .line 1398
    if-ge v7, v10, :cond_35

    .line 1399
    .line 1400
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v9

    .line 1404
    if-nez v9, :cond_34

    .line 1405
    .line 1406
    iget-object v9, v6, Lio/flutter/plugin/platform/k;->c:LQ0/o;

    .line 1407
    .line 1408
    const/4 v10, 0x0

    .line 1409
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1410
    .line 1411
    .line 1412
    add-int/lit8 v7, v7, 0x1

    .line 1413
    .line 1414
    goto :goto_16

    .line 1415
    :cond_34
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1416
    .line 1417
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    throw v0

    .line 1421
    :cond_35
    iget-object v6, v6, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 1422
    .line 1423
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v7

    .line 1427
    if-gtz v7, :cond_3e

    .line 1428
    .line 1429
    iget-object v3, v3, LR0/c;->t:Lio/flutter/plugin/platform/j;

    .line 1430
    .line 1431
    iput-object v8, v3, Lio/flutter/plugin/platform/j;->c:LQ0/o;

    .line 1432
    .line 1433
    move v6, v4

    .line 1434
    :goto_17
    iget-object v7, v3, Lio/flutter/plugin/platform/j;->h:Landroid/util/SparseArray;

    .line 1435
    .line 1436
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    if-ge v6, v9, :cond_37

    .line 1441
    .line 1442
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    if-nez v7, :cond_36

    .line 1447
    .line 1448
    iget-object v7, v3, Lio/flutter/plugin/platform/j;->c:LQ0/o;

    .line 1449
    .line 1450
    const/4 v10, 0x0

    .line 1451
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1452
    .line 1453
    .line 1454
    add-int/lit8 v6, v6, 0x1

    .line 1455
    .line 1456
    goto :goto_17

    .line 1457
    :cond_36
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1458
    .line 1459
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :cond_37
    iget-object v3, v3, Lio/flutter/plugin/platform/j;->g:Landroid/util/SparseArray;

    .line 1464
    .line 1465
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    if-gtz v6, :cond_3d

    .line 1470
    .line 1471
    iget-object v3, v8, LQ0/o;->l:Ljava/util/HashSet;

    .line 1472
    .line 1473
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    if-nez v4, :cond_3c

    .line 1482
    .line 1483
    iget-boolean v3, v8, LQ0/o;->j:Z

    .line 1484
    .line 1485
    if-eqz v3, :cond_38

    .line 1486
    .line 1487
    invoke-virtual {v13}, LQ0/e;->a()V

    .line 1488
    .line 1489
    .line 1490
    :cond_38
    :goto_18
    iget-object v3, v0, LQ0/g;->c:LQ0/o;

    .line 1491
    .line 1492
    sget v4, LQ0/d;->h:I

    .line 1493
    .line 1494
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 1495
    .line 1496
    .line 1497
    if-eqz v2, :cond_3b

    .line 1498
    .line 1499
    iget-object v2, v0, LQ0/g;->c:LQ0/o;

    .line 1500
    .line 1501
    iget-object v3, v0, LQ0/g;->a:LQ0/d;

    .line 1502
    .line 1503
    invoke-virtual {v3}, LQ0/d;->d()I

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    if-ne v3, v5, :cond_3a

    .line 1508
    .line 1509
    iget-object v3, v0, LQ0/g;->f:LQ0/f;

    .line 1510
    .line 1511
    if-eqz v3, :cond_39

    .line 1512
    .line 1513
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    iget-object v4, v0, LQ0/g;->f:LQ0/f;

    .line 1518
    .line 1519
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_39
    new-instance v3, LQ0/f;

    .line 1523
    .line 1524
    invoke-direct {v3, v0, v2}, LQ0/f;-><init>(LQ0/g;LQ0/o;)V

    .line 1525
    .line 1526
    .line 1527
    iput-object v3, v0, LQ0/g;->f:LQ0/f;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iget-object v3, v0, LQ0/g;->f:LQ0/f;

    .line 1534
    .line 1535
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_19

    .line 1539
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1540
    .line 1541
    const-string v2, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 1542
    .line 1543
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :cond_3b
    :goto_19
    iget-object v0, v0, LQ0/g;->c:LQ0/o;

    .line 1548
    .line 1549
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    const/high16 v2, -0x80000000

    .line 1557
    .line 1558
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1559
    .line 1560
    .line 1561
    const/high16 v2, 0x40000000    # 2.0f

    .line 1562
    .line 1563
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    const/16 v2, 0x500

    .line 1571
    .line 1572
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1584
    .line 1585
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    throw v0

    .line 1589
    :cond_3d
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1597
    .line 1598
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    throw v0

    .line 1602
    :cond_3e
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1610
    .line 1611
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    throw v0

    .line 1615
    :goto_1a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1616
    .line 1617
    .line 1618
    goto :goto_1b

    .line 1619
    :catchall_4
    move-exception v0

    .line 1620
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1621
    .line 1622
    .line 1623
    :goto_1b
    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/g;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 18
    .line 19
    invoke-virtual {v0}, LQ0/g;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LI/d;->f(LQ0/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LQ0/d;->g:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, LI/d;->p(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LQ0/d;->d:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, LQ0/g;->a:LQ0/d;

    .line 46
    .line 47
    iput-object v1, v0, LQ0/g;->b:LR0/c;

    .line 48
    .line 49
    iput-object v1, v0, LQ0/g;->c:LQ0/o;

    .line 50
    .line 51
    iput-object v1, v0, LQ0/g;->d:LZ/h;

    .line 52
    .line 53
    iput-object v1, v0, LQ0/g;->e:Le1/a;

    .line 54
    .line 55
    iput-object v1, p0, LQ0/d;->e:LQ0/g;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LQ0/d;->f:Landroidx/lifecycle/t;

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LQ0/g;->b:LR0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, LR0/c;->d:LR0/e;

    .line 22
    .line 23
    invoke-virtual {v1}, LR0/e;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 30
    .line 31
    invoke-static {v2}, Li1/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, v1, LR0/e;->f:LR0/d;

    .line 35
    .line 36
    iget-object v1, v1, LR0/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lf1/h;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lf1/h;->g(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw p1

    .line 74
    :cond_1
    const-string v1, "FlutterEngineCxnRegstry"

    .line 75
    .line 76
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0, p1}, LQ0/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, LQ0/g;->b:LR0/c;

    .line 94
    .line 95
    iget-object v0, v0, LR0/c;->i:LZ0/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "location"

    .line 106
    .line 107
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, LZ0/b;->a:LL/h;

    .line 111
    .line 112
    const-string v0, "pushRouteInformation"

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p1, v0, v1, v2}, LL/h;->L(Ljava/lang/String;Ljava/lang/Object;LZ0/l;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 120
    .line 121
    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 122
    .line 123
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LQ0/g;->a:LQ0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LQ0/g;->b:LR0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LR0/c;->g:LZ0/d;

    .line 27
    .line 28
    iget-boolean v1, v0, LZ0/d;->c:Z

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2, v1}, LZ0/d;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LQ0/d;->f:Landroidx/lifecycle/t;

    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LQ0/g;->b:LR0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, LQ0/g;->d:LZ/h;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LZ/h;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LQ0/g;->b:LR0/c;

    .line 29
    .line 30
    iget-object v0, v0, LR0/c;->s:Lio/flutter/plugin/platform/k;

    .line 31
    .line 32
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 61
    .line 62
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string p1, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, LQ0/d;->e:LQ0/g;

    .line 10
    .line 11
    invoke-virtual {p1}, LQ0/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LQ0/g;->b:LR0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LQ0/g;->b:LR0/c;

    .line 25
    .line 26
    iget-object p1, p1, LR0/c;->d:LR0/e;

    .line 27
    .line 28
    invoke-virtual {p1}, LR0/e;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string p2, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {p2}, Li1/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p1, p1, LR0/e;->f:LR0/d;

    .line 40
    .line 41
    iget-object p1, p1, LR0/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw p1

    .line 83
    :cond_2
    const-string p1, "FlutterEngineCxnRegstry"

    .line 84
    .line 85
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 92
    .line 93
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 94
    .line 95
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ0/d;->f:Landroidx/lifecycle/t;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 20
    .line 21
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LQ0/g;->a:LQ0/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LQ0/g;->b:LR0/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LR0/c;->g:LZ0/d;

    .line 34
    .line 35
    iget-boolean v1, v0, LZ0/d;->c:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, LZ0/d;->a(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LQ0/g;->a:LQ0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, LQ0/d;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LQ0/g;->b:LR0/c;

    .line 26
    .line 27
    iget-object v1, v1, LR0/c;->k:LZ0/m;

    .line 28
    .line 29
    iget-object v1, v1, LZ0/m;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    const-string v2, "framework"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, LQ0/g;->a:LQ0/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LQ0/g;->b:LR0/c;

    .line 49
    .line 50
    iget-object v2, v2, LR0/c;->d:LR0/e;

    .line 51
    .line 52
    invoke-virtual {v2}, LR0/e;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 59
    .line 60
    invoke-static {v3}, Li1/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v2, v2, LR0/e;->f:LR0/d;

    .line 64
    .line 65
    iget-object v2, v2, LR0/d;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw p1

    .line 107
    :cond_3
    const-string v2, "FlutterEngineCxnRegstry"

    .line 108
    .line 109
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_1
    const-string v2, "plugins"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LQ0/g;->a:LQ0/d;

    .line 120
    .line 121
    invoke-virtual {v1}, LQ0/d;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, LQ0/g;->a:LQ0/d;

    .line 128
    .line 129
    invoke-virtual {v1}, LQ0/d;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, LQ0/g;->a:LQ0/d;

    .line 136
    .line 137
    iget-boolean v0, v0, LQ0/d;->d:Z

    .line 138
    .line 139
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ0/d;->f:Landroidx/lifecycle/t;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 20
    .line 21
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LQ0/g;->a:LQ0/d;

    .line 25
    .line 26
    invoke-virtual {v1}, LQ0/d;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, LQ0/g;->b:LR0/c;

    .line 35
    .line 36
    iget-object v1, v1, LR0/c;->c:LS0/b;

    .line 37
    .line 38
    iget-boolean v1, v1, LS0/b;->i:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, LQ0/g;->a:LQ0/d;

    .line 45
    .line 46
    invoke-virtual {v1}, LQ0/d;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, LQ0/g;->a:LQ0/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LQ0/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, LQ0/g;->a:LQ0/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v2}, LQ0/d;->h()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v4, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    iget-object v4, v0, LQ0/g;->a:LQ0/d;

    .line 90
    .line 91
    invoke-virtual {v4}, LQ0/d;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, LQ0/g;->b:LR0/c;

    .line 95
    .line 96
    iget-object v4, v4, LR0/c;->i:LZ0/b;

    .line 97
    .line 98
    iget-object v4, v4, LZ0/b;->a:LL/h;

    .line 99
    .line 100
    const-string v5, "setInitialRoute"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v1, v3}, LL/h;->L(Ljava/lang/String;Ljava/lang/Object;LZ0/l;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LQ0/g;->a:LQ0/d;

    .line 106
    .line 107
    invoke-virtual {v1}, LQ0/d;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {}, LL/h;->K()LL/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, LL/h;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LU0/e;

    .line 126
    .line 127
    iget-object v1, v1, LU0/e;->d:LU0/b;

    .line 128
    .line 129
    iget-object v1, v1, LU0/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    if-nez v2, :cond_6

    .line 132
    .line 133
    new-instance v2, LS0/a;

    .line 134
    .line 135
    iget-object v3, v0, LQ0/g;->a:LQ0/d;

    .line 136
    .line 137
    invoke-virtual {v3}, LQ0/d;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v2, v1, v3}, LS0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance v3, LS0/a;

    .line 146
    .line 147
    iget-object v4, v0, LQ0/g;->a:LQ0/d;

    .line 148
    .line 149
    invoke-virtual {v4}, LQ0/d;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v3, v1, v2, v4}, LS0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v3

    .line 157
    :goto_1
    iget-object v1, v0, LQ0/g;->b:LR0/c;

    .line 158
    .line 159
    iget-object v1, v1, LR0/c;->c:LS0/b;

    .line 160
    .line 161
    iget-object v3, v0, LQ0/g;->a:LQ0/d;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "dart_entrypoint_args"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, LS0/b;->a(LS0/a;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v1, v0, LQ0/g;->k:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, LQ0/g;->c:LQ0/o;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, LQ0/o;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LQ0/g;->a:LQ0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LQ0/g;->b:LR0/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LR0/c;->g:LZ0/d;

    .line 27
    .line 28
    iget-boolean v2, v1, LZ0/d;->c:Z

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v1, v3, v2}, LZ0/d;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, LQ0/g;->c:LQ0/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LQ0/g;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, LQ0/g;->c:LQ0/o;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LQ0/o;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LQ0/g;->b:LR0/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    iget-object v0, v0, LR0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/j;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LQ0/d;->f:Landroidx/lifecycle/t;

    .line 65
    .line 66
    sget-object v1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LQ0/g;->b:LR0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-boolean v2, v0, LQ0/g;->i:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LR0/c;->c:LS0/b;

    .line 31
    .line 32
    iget-object v1, v1, LS0/b;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, LQ0/g;->b:LR0/c;

    .line 44
    .line 45
    iget-object v1, v1, LR0/c;->q:LZ0/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "type"

    .line 57
    .line 58
    const-string v5, "memoryPressure"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LZ0/c;->a:LQ/m;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, LQ/m;->f(Ljava/io/Serializable;La1/c;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, LQ0/g;->b:LR0/c;

    .line 69
    .line 70
    iget-object v1, v1, LR0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/j;->b(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LQ0/g;->b:LR0/c;

    .line 76
    .line 77
    iget-object v0, v0, LR0/c;->s:Lio/flutter/plugin/platform/k;

    .line 78
    .line 79
    const/16 v1, 0x28

    .line 80
    .line 81
    if-ge p1, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lio/flutter/plugin/platform/q;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LQ0/g;->b:LR0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LR0/c;->d:LR0/e;

    .line 19
    .line 20
    invoke-virtual {v0}, LR0/e;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v1}, Li1/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, LR0/e;->f:LR0/d;

    .line 32
    .line 33
    iget-object v0, v0, LR0/d;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0

    .line 75
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 76
    .line 77
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 84
    .line 85
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LQ0/d;->e:LQ0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LQ0/g;->a:LQ0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LQ0/g;->b:LR0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LR0/c;->g:LZ0/d;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, v0, LZ0/d;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, LZ0/d;->a(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, v0, LZ0/d;->a:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, LZ0/d;->a(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
