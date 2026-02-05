.class public final LL/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/i;
.implements Lg1/g;
.implements LF1/d;


# static fields
.field public static h:LL/h;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LL/h;->d:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LL/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ0/w;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, LL/h;->d:I

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LL/h;->f:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, LL/h;->g:Ljava/lang/Object;

    .line 39
    new-instance v2, LQ0/u;

    .line 40
    check-cast p1, LQ0/o;

    invoke-virtual {p1}, LQ0/o;->getBinaryMessenger()La1/f;

    move-result-object v3

    invoke-direct {v2, v3}, LQ0/u;-><init>(La1/f;)V

    new-instance v3, LE/b;

    new-instance v4, LZ0/c;

    .line 41
    invoke-virtual {p1}, LQ0/o;->getBinaryMessenger()La1/f;

    move-result-object v5

    invoke-direct {v4, v5}, LZ0/c;-><init>(La1/f;)V

    invoke-direct {v3, v4}, LE/b;-><init>(LZ0/c;)V

    new-array v0, v0, [LQ0/v;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iput-object v0, p0, LL/h;->e:Ljava/lang/Object;

    .line 42
    new-instance v0, LA/f;

    invoke-virtual {p1}, LQ0/o;->getBinaryMessenger()La1/f;

    move-result-object p1

    invoke-direct {v0, p1}, LA/f;-><init>(La1/f;)V

    .line 43
    iput-object p0, v0, LA/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS0/b;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LL/h;->d:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, LA/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v1, LQ/m;

    sget-object v2, La1/n;->a:La1/n;

    const/4 v3, 0x0

    .line 32
    const-string v4, "flutter/accessibility"

    invoke-direct {v1, p1, v4, v2, v3}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 33
    iput-object v1, p0, LL/h;->e:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v0}, LQ/m;->g(La1/b;)V

    .line 35
    iput-object p2, p0, LL/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La1/f;Landroid/content/Context;Ld0/e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LL/h;->d:I

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LL/h;->e:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, LL/h;->f:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, LL/h;->g:Ljava/lang/Object;

    .line 50
    :try_start_0
    sget-object p2, Lg1/g;->c:Lg1/f;

    const-string p3, "shared_preferences"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p3}, Lg1/f;->b(La1/f;Lg1/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    const-string p2, "SharedPreferencesPlugin"

    const-string p3, "Received exception while setting up SharedPreferencesBackend"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LL/h;->d:I

    .line 7
    new-instance v0, LL/d;

    invoke-direct {v0, p1}, LL/d;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LL/h;->e:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, LL/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LL/h;->d:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LL/h;->e:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LL/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL/h;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LL/h;->e:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LL/h;->g:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LL/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/e;)V
    .locals 1

    const/4 p1, 0x7

    iput p1, p0, LL/h;->d:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, LG/b;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, LG/b;-><init>(I)V

    iput-object p1, p0, LL/h;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL/h;->f:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL/h;->g:Ljava/lang/Object;

    .line 28
    new-instance p1, Ld0/e;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Ld0/e;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lf0/q;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LL/h;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/h;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Lf0/b;

    invoke-direct {p1}, Lf0/b;-><init>()V

    iput-object p1, p0, LL/h;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/platform/d;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LL/h;->d:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LL/h;->e:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LL/h;->f:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LL/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LL/h;->d:I

    iput-object p1, p0, LL/h;->e:Ljava/lang/Object;

    iput-object p2, p0, LL/h;->f:Ljava/lang/Object;

    iput-object p3, p0, LL/h;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq/e;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LL/h;->d:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL/h;->e:Ljava/lang/Object;

    .line 20
    new-instance v0, Lr/b;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LL/h;->f:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LL/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static K()LL/h;
    .locals 5

    .line 1
    sget-object v0, LL/h;->h:LL/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL0/e;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LP0/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, LP0/a;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, LU0/e;

    .line 25
    .line 26
    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v3, LU0/e;->a:Z

    .line 35
    .line 36
    iput-object v4, v3, LU0/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    iput-object v1, v3, LU0/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, LL/h;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, v4}, LL/h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, LL/h;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, v2, LL/h;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v2, LL/h;->g:Ljava/lang/Object;

    .line 51
    .line 52
    sput-object v2, LL/h;->h:LL/h;

    .line 53
    .line 54
    :cond_0
    sget-object v0, LL/h;->h:LL/h;

    .line 55
    .line 56
    return-object v0
.end method

.method public static N(Landroid/content/Context;Landroid/util/AttributeSet;[II)LL/h;
    .locals 2

    .line 1
    new-instance v0, LL/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, LL/h;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static U(La1/f;LL/h;)V
    .locals 5

    .line 1
    new-instance v0, LQ/m;

    .line 2
    .line 3
    sget-object v1, Lh1/c;->d:Lh1/c;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1, v3}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lh1/d;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, v4}, Lh1/d;-><init>(LL/h;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LQ/m;->g(La1/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, LQ/m;->g(La1/b;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, LQ/m;

    .line 27
    .line 28
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1, v3}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v2, Lh1/d;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, p1, v4}, Lh1/d;-><init>(LL/h;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LQ/m;->g(La1/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, LQ/m;->g(La1/b;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance v0, LQ/m;

    .line 49
    .line 50
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1, v3}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v2, Lh1/d;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v2, p1, v4}, Lh1/d;-><init>(LL/h;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LQ/m;->g(La1/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, v3}, LQ/m;->g(La1/b;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    new-instance v0, LQ/m;

    .line 71
    .line 72
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v1, v3}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance v2, Lh1/d;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v2, p1, v4}, Lh1/d;-><init>(LL/h;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, LQ/m;->g(La1/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0, v3}, LQ/m;->g(La1/b;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    new-instance v0, LQ/m;

    .line 93
    .line 94
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v1, v3}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p0, Lh1/d;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {p0, p1, v1}, Lh1/d;-><init>(LL/h;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, LQ/m;->g(La1/b;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {v0, v3}, LQ/m;->g(La1/b;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public B(II)I
    .locals 3

    .line 1
    iget-object v0, p0, LL/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf0/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public C(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LL/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LL/h;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lm1/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public D(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LL/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LL/h;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, La/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public E(IILi/x;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, LL/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LL/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LL/h;->g:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, LL/h;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Landroid/util/TypedValue;

    .line 30
    .line 31
    sget-object p1, Lz/m;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    iget-object p1, p0, LL/h;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lz/m;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILz/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public F(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LL/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf0/q;

    .line 8
    .line 9
    iget-object v1, v1, Lf0/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, LL/h;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lf0/b;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lf0/b;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v2, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v3, v2}, Lf0/b;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    add-int/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0
.end method

.method public G(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LL/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/q;

    .line 4
    .line 5
    iget-object v0, v0, Lf0/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, LL/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/q;

    .line 4
    .line 5
    iget-object v0, v0, Lf0/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public I(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LL/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LL/h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [LQ0/v;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, LC0/i;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, LC0/i;-><init>(LL/h;Landroid/view/KeyEvent;)V

    .line 23
    .line 24
    .line 25
    array-length v3, v0

    .line 26
    :goto_0
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v1

    .line 29
    .line 30
    new-instance v5, LC0/c;

    .line 31
    .line 32
    invoke-direct {v5, v2}, LC0/c;-><init>(LC0/i;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p1, v5}, LQ0/v;->a(Landroid/view/KeyEvent;LC0/c;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, LL/h;->O(Landroid/view/KeyEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public L(Ljava/lang/String;Ljava/lang/Object;LZ0/l;)V
    .locals 2

    .line 1
    new-instance v0, LE/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LE/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LL/h;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, La1/l;

    .line 11
    .line 12
    invoke-interface {p1, v0}, La1/l;->a(LE/b;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, La1/a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, v0, p0, p3}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, p0, LL/h;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LL/h;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La1/f;

    .line 33
    .line 34
    invoke-interface {v0, p3, p1, p2}, La1/f;->m(Ljava/lang/String;Ljava/nio/ByteBuffer;La1/e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public M(Ls/e;Lq/d;Z)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lq/d;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, LL/h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lr/b;

    .line 9
    .line 10
    iput v2, v3, Lr/b;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, Lr/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lq/d;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Lr/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lq/d;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Lr/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, Lr/b;->i:Z

    .line 30
    .line 31
    iput-boolean p3, v3, Lr/b;->j:Z

    .line 32
    .line 33
    iget p3, v3, Lr/b;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p3, v0, :cond_0

    .line 37
    .line 38
    move p3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p3, v1

    .line 41
    :goto_0
    iget v4, v3, Lr/b;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget p3, p2, Lq/d;->L:F

    .line 52
    .line 53
    cmpl-float p3, p3, v4

    .line 54
    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    move p3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p3, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p2, Lq/d;->L:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p2, Lq/d;->l:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    aget p3, v4, v1

    .line 77
    .line 78
    if-ne p3, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, Lr/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p3, v4, v2

    .line 85
    .line 86
    if-ne p3, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, Lr/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1, p2, v3}, Ls/e;->a(Lq/d;Lr/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, Lr/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lq/d;->v(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Lr/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lq/d;->s(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, Lr/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lq/d;->w:Z

    .line 106
    .line 107
    iget p1, v3, Lr/b;->g:I

    .line 108
    .line 109
    iput p1, p2, Lq/d;->P:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v2, v1

    .line 115
    :goto_4
    iput-boolean v2, p2, Lq/d;->w:Z

    .line 116
    .line 117
    iput-boolean v1, v3, Lr/b;->j:Z

    .line 118
    .line 119
    iget-boolean p1, v3, Lr/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public O(Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, LL/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/w;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast v0, LQ0/o;

    .line 8
    .line 9
    iget-object v1, v0, LQ0/o;->n:Lio/flutter/plugin/editing/h;

    .line 10
    .line 11
    iget-object v2, v1, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget-object v1, v1, Lio/flutter/plugin/editing/h;->j:Lio/flutter/plugin/editing/b;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v4, 0x15

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v5, v2}, Lio/flutter/plugin/editing/b;->d(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v4, 0x16

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/b;->d(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v4, 0x13

    .line 74
    .line 75
    if-ne v2, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v5, v2}, Lio/flutter/plugin/editing/b;->e(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v4, 0x14

    .line 91
    .line 92
    if-ne v2, v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/b;->e(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v4, 0x42

    .line 108
    .line 109
    if-eq v2, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v4, 0xa0

    .line 116
    .line 117
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    :cond_5
    iget-object v2, v1, Lio/flutter/plugin/editing/b;->e:Landroid/view/inputmethod/EditorInfo;

    .line 120
    .line 121
    iget v4, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 122
    .line 123
    const/high16 v6, 0x20000

    .line 124
    .line 125
    and-int/2addr v4, v6

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 129
    .line 130
    and-int/lit16 v2, v2, 0xff

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lio/flutter/plugin/editing/b;->performEditorAction(I)Z

    .line 133
    .line 134
    .line 135
    :goto_0
    move v3, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v2, v1, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ltz v4, :cond_9

    .line 152
    .line 153
    if-ltz v6, :cond_9

    .line 154
    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v1}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    .line 167
    .line 168
    .line 169
    if-eq v3, v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_8
    int-to-char v4, v7

    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/2addr v3, v5

    .line 183
    invoke-virtual {v1, v3, v3}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iget-object v1, p0, LL/h;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    const-string p1, "KeyboardManager"

    .line 214
    .line 215
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 216
    .line 217
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_2
    return-void
.end method

.method public P(Landroid/app/Activity;Lq0/j;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LL/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq0/j;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lq0/j;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lq0/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LL/h;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/flutter/plugin/platform/d;

    .line 45
    .line 46
    iget-object v0, v0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lt0/k;

    .line 49
    .line 50
    iget-object v0, v0, Lt0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lt0/j;

    .line 67
    .line 68
    iget-object v2, v1, Lt0/j;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p2, v1, Lt0/j;->c:Lq0/j;

    .line 78
    .line 79
    iget-object v1, v1, Lt0/j;->b:LQ0/m;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, LQ0/m;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public Q(Ljava/lang/String;Ljava/lang/Boolean;Lh1/e;Lh1/a;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LL/h;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LQ0/d;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-object v2, p3, Lh1/e;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v2}, LL/h;->A(Ljava/util/Map;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v3, "com.android.browser.headers"

    .line 20
    .line 21
    if-eqz p2, :cond_a

    .line 22
    .line 23
    iget-object p2, p3, Lh1/e;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sparse-switch v6, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_0
    const-string v6, "accept-language"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v5, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v6, "content-type"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v5, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string v6, "content-language"

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v5, v0

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-string v6, "accept"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v5, v1

    .line 106
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v4, p0, LL/h;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LQ0/d;

    .line 118
    .line 119
    new-instance v5, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v6, "android.intent.action.VIEW"

    .line 122
    .line 123
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p4, p4, Lh1/a;->a:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 133
    .line 134
    invoke-virtual {v5, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string p4, "android.support.customtabs.extra.SESSION"

    .line 138
    .line 139
    invoke-virtual {v5, p4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x0

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    new-instance v6, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p4, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_5
    const-string p4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 158
    .line 159
    invoke-virtual {v5, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    new-instance p4, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string p4, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 171
    .line 172
    invoke-virtual {v5, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    invoke-static {}, Ll/b;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    new-instance v6, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_1
    const-string v8, "Accept-Language"

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :cond_7
    const/16 v0, 0x22

    .line 218
    .line 219
    if-lt p4, v0, :cond_8

    .line 220
    .line 221
    invoke-static {}, Ll/a;->a()Landroid/app/ActivityOptions;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-static {p4, v1}, Ll/c;->a(Landroid/app/ActivityOptions;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move-object p4, v7

    .line 230
    :goto_2
    if-eqz p4, :cond_9

    .line 231
    .line 232
    invoke-virtual {p4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :cond_9
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    :try_start_0
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    return-object p1

    .line 248
    :catch_0
    :cond_a
    :goto_3
    iget-object p2, p0, LL/h;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, LQ0/d;

    .line 251
    .line 252
    iget-object p4, p3, Lh1/e;->a:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    iget-object p3, p3, Lh1/e;->b:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->h:I

    .line 265
    .line 266
    new-instance v0, Landroid/content/Intent;

    .line 267
    .line 268
    const-class v1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 269
    .line 270
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const-string p2, "url"

    .line 274
    .line 275
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string p2, "enableJavaScript"

    .line 280
    .line 281
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string p2, "enableDomStorage"

    .line 286
    .line 287
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :try_start_1
    iget-object p2, p0, LL/h;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, LQ0/d;

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    return-object p1

    .line 305
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_b
    new-instance p1, Lh1/b;

    .line 309
    .line 310
    invoke-direct {p1}, Lh1/b;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_3
        -0x494c25d4 -> :sswitch_2
        0x2ed4600e -> :sswitch_1
        0x2fd98a7d -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lf0/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LL/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LG/b;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LG/b;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public T(La1/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, LE/b;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :goto_0
    iget-object v1, p0, LL/h;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La1/f;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, La1/f;->t(Ljava/lang/String;La1/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public V(Lq/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Lq/d;->Q:I

    .line 2
    .line 3
    iget v1, p1, Lq/d;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lq/d;->Q:I

    .line 7
    .line 8
    iput v2, p1, Lq/d;->R:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lq/d;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lq/d;->s(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lq/d;->Q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lq/d;->Q:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lq/d;->R:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lq/d;->R:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LL/h;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lq/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lq/e;->B()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public W()Ljava/lang/Boolean;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LL/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v4, "http://"

    .line 23
    .line 24
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v5

    .line 52
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v2, v6

    .line 64
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 67
    .line 68
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x1e

    .line 100
    .line 101
    if-lt v0, v1, :cond_5

    .line 102
    .line 103
    const-string v0, "CustomTabsClient"

    .line 104
    .line 105
    const-string v1, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v3, 0x0

    .line 111
    :goto_1
    if-eqz v3, :cond_6

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public X(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Lf0/H;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LL/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Ljava/util/List;Lg1/h;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "<get-key>(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ll1/d;->j0(Ljava/util/Collection;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-static {v2, v3, v4}, Lg1/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ll1/d;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lg1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(LF1/e;Lm1/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LF1/l;

    .line 2
    .line 3
    iget-object v1, p0, LL/h;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LU/d;

    .line 6
    .line 7
    iget-object v2, p0, LL/h;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg1/J;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, LF1/l;-><init>(LF1/e;LU/d;Lg1/J;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LL/h;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LF1/d;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, LF1/d;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ln1/a;->d:Ln1/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 28
    .line 29
    return-object p1
.end method

.method public e(Ljava/lang/String;Lg1/h;)Lg1/N;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lg1/N;

    .line 30
    .line 31
    sget-object v0, Lg1/L;->g:Lg1/L;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lg1/N;-><init>(Ljava/lang/String;Lg1/L;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lg1/N;

    .line 46
    .line 47
    sget-object p2, Lg1/L;->f:Lg1/L;

    .line 48
    .line 49
    invoke-direct {p1, v1, p2}, Lg1/N;-><init>(Ljava/lang/String;Lg1/L;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Lg1/N;

    .line 54
    .line 55
    sget-object p2, Lg1/L;->h:Lg1/L;

    .line 56
    .line 57
    invoke-direct {p1, v1, p2}, Lg1/N;-><init>(Ljava/lang/String;Lg1/L;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    return-object v1
.end method

.method public f(Ljava/lang/String;Lg1/h;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;Lg1/h;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public i(Ljava/lang/String;JLg1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Ljava/lang/String;DLg1/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LL/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/util/List;Lg1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/e;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ld0/e;->g(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p3}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m(Ljava/lang/String;Lg1/h;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, LL/h;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ld0/e;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lg1/K;->c(Ljava/lang/Object;Ld0/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object p2

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lg1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Ljava/util/List;Lg1/h;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Ll1/d;->j0(Ljava/util/Collection;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-static {v2, v3, v4}, Lg1/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, LL/h;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ld0/e;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lg1/K;->c(Ljava/lang/Object;Ld0/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r(Ljava/lang/String;Lg1/h;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LL/h;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ld0/e;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lg1/K;->c(Ljava/lang/Object;Ld0/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public s(Ljava/lang/String;Lg1/h;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LL/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LL/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LL/h;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lf0/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf0/b;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LL/h;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;ZLg1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(Ljava/util/List;Lg1/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LL/h;->x(Lg1/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "edit(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "getAll(...)"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Ll1/d;->j0(Ljava/util/Collection;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-static {v3, v4, v5}, Lg1/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "iterator(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v1, "next(...)"

    .line 90
    .line 91
    invoke-static {p2, v1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LL/h;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LL/d;

    .line 18
    .line 19
    iget-object p1, p1, LL/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string v0, "{com.android.fallback/com.android.fallback.Fallback}"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public x(Lg1/h;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object p1, p1, Lg1/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LL/h;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "_preferences"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public y(ILio/flutter/view/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(ILio/flutter/view/d;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/d;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
