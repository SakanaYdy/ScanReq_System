.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/a;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


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

.method public static registerWith(LR0/c;)V
    .locals 3

    .line 1
    const-string v0, "GeneratedPluginRegistrant"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LR0/c;->d:LR0/e;

    .line 4
    .line 5
    new-instance v2, Lj1/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lj1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LR0/e;->a(LW0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "Error registering plugin dynamic_color, io.material.plugins.dynamic_color.DynamicColorPlugin"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    iget-object v1, p0, LR0/c;->d:LR0/e;

    .line 21
    .line 22
    new-instance v2, Lf1/h;

    .line 23
    .line 24
    invoke-direct {v2}, Lf1/h;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LR0/e;->a(LW0/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    const-string v2, "Error registering plugin quick_actions_android, io.flutter.plugins.quickactions.QuickActionsPlugin"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_1
    :try_start_2
    iget-object v1, p0, LR0/c;->d:LR0/e;

    .line 38
    .line 39
    new-instance v2, Lg1/J;

    .line 40
    .line 41
    invoke-direct {v2}, Lg1/J;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LR0/e;->a(LW0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v1

    .line 49
    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_2
    :try_start_3
    iget-object p0, p0, LR0/c;->d:LR0/e;

    .line 55
    .line 56
    new-instance v1, Lh1/f;

    .line 57
    .line 58
    invoke-direct {v1}, Lh1/f;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, LR0/e;->a(LW0/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception p0

    .line 66
    const-string v1, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 67
    .line 68
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method
