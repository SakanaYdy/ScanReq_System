.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a;


# instance fields
.field public final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field public final b:Lm0/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lm0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/c;->b:Lm0/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls0/c;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ls0/c;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ls0/c;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LQ0/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls0/c;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, p0, Ls0/c;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ls0/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    iget-object v5, v4, Ls0/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v6, v4, Ls0/f;->d:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    :try_start_3
    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ls0/c;->f:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ln0/d;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, Ln0/d;->c:Ljava/lang/Object;

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p1, Ln0/d;->a:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    iget-object p1, p1, Ln0/d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final b(Landroid/content/Context;Ld0/d;LQ0/m;)V
    .locals 10

    .line 1
    iget-object p2, p0, Ls0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/c;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ls0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v2, p0, Ls0/c;->e:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, p3}, Ls0/f;->b(LQ0/m;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lk1/g;->a:Lk1/g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v5, Ls0/f;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Ls0/f;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p3}, Ls0/f;->b(LQ0/m;)V

    .line 45
    .line 46
    .line 47
    instance-of p3, p1, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p3, p0, Ls0/c;->b:Lm0/a;

    .line 52
    .line 53
    iget-object v0, p0, Ls0/c;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 54
    .line 55
    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 56
    .line 57
    invoke-static {v1}, Lv1/q;->a(Ljava/lang/Class;)Lv1/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p1, Landroid/app/Activity;

    .line 62
    .line 63
    new-instance v3, Ls0/b;

    .line 64
    .line 65
    const-class v6, Ls0/f;

    .line 66
    .line 67
    const-string v7, "accept"

    .line 68
    .line 69
    const-string v8, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct/range {v3 .. v9}, Lv1/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0, v1, p1, v3}, Lm0/a;->a(Ljava/lang/Object;Lv1/e;Landroid/app/Activity;Ls0/b;)Ln0/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p3, p0, Ls0/c;->f:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {p3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 87
    .line 88
    sget-object p3, Ll1/l;->d:Ll1/l;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ls0/f;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
