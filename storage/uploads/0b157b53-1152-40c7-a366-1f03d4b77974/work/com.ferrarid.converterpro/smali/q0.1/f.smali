.class public final Lq0/f;
.super Lv1/i;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# static fields
.field public static final e:Lq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv1/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/f;->e:Lq0/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lq0/h;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lq0/e;

    .line 11
    .line 12
    new-instance v3, Lm0/a;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm0/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lq0/e;-><init>(Ljava/lang/ClassLoader;Lm0/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Lq0/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    new-instance v3, Lm0/a;

    .line 31
    .line 32
    const-string v4, "loader"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1}, Lm0/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ln0/e;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x2

    .line 45
    if-lt v1, v4, :cond_1

    .line 46
    .line 47
    new-instance v1, Ls0/d;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ls0/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    if-ne v1, v4, :cond_2

    .line 55
    .line 56
    new-instance v1, Ls0/c;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Ls0/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lm0/a;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance v1, Ls0/a;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    sget-object v1, Lq0/g;->a:Lq0/g;

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method
