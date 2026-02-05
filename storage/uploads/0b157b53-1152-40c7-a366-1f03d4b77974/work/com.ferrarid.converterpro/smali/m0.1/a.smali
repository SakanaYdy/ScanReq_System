.class public final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/a;->a:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lv1/e;Landroid/app/Activity;Ls0/b;)Ln0/d;
    .locals 2

    .line 1
    new-instance v0, Ln0/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4}, Ln0/c;-><init>(Lv1/e;Ls0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm0/a;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p4, p0, Lm0/a;->a:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    invoke-static {p4, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p4, "newProxyInstance(loader,\u2026onsumerClass()), handler)"

    .line 21
    .line 22
    invoke-static {p2, p4}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p0}, Lm0/a;->b()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Landroid/app/Activity;

    .line 34
    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "addWindowLayoutInfoListener"

    .line 40
    .line 41
    invoke-virtual {p4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0}, Lm0/a;->b()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const-string v0, "removeWindowLayoutInfoListener"

    .line 65
    .line 66
    invoke-virtual {p3, v0, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance p4, Ln0/d;

    .line 71
    .line 72
    invoke-direct {p4, p3, p1, p2}, Ln0/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p4
.end method

.method public b()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/a;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "java.util.function.Consumer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(\"java.util.function.Consumer\")"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
