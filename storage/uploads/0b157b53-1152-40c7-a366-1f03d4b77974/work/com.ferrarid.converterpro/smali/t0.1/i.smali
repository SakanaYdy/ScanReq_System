.class public final Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Lt0/f;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:LL/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt0/g;->a(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lt0/f;

    .line 11
    .line 12
    invoke-direct {v0}, Lt0/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt0/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 19
    .line 20
    iput-object v0, p0, Lt0/i;->b:Lt0/f;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt0/i;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt0/i;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lq0/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lq0/j;

    .line 21
    .line 22
    sget-object v0, Ll1/l;->d:Ll1/l;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lq0/j;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Lt0/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object p1, p0, Lt0/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :cond_3
    new-instance p1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lt0/i;->b:Lt0/f;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lt0/f;->d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lq0/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-object v2, p0, Lt0/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lt0/i;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LG/a;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lt0/i;->e:LL/h;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v3, v2, LL/h;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v2, v2, LL/h;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_2
    iget-object p1, p0, Lt0/i;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lt0/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-interface {p1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/i;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt0/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lt0/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lt0/i;->e:LL/h;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lt0/i;->a(Landroid/app/Activity;)Lq0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, LL/h;->P(Landroid/app/Activity;Lq0/j;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lt0/i;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lio/flutter/plugin/platform/d;)V
    .locals 3

    .line 1
    new-instance v0, LL/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL/h;-><init>(Lio/flutter/plugin/platform/d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lt0/i;->e:LL/h;

    .line 7
    .line 8
    iget-object p1, p0, Lt0/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 13
    .line 14
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Lt0/i;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 20
    .line 21
    iget-object v2, p0, Lt0/i;->b:Lt0/f;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Lt0/f;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 11

    .line 1
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 2
    .line 3
    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 4
    .line 5
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 6
    .line 7
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lt0/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const-string v7, "setSidecarCallback"

    .line 22
    .line 23
    const-class v8, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 24
    .line 25
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v6

    .line 35
    :goto_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v6

    .line 43
    :goto_1
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v5, v7}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_f

    .line 50
    .line 51
    iget-object v3, p0, Lt0/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, Lt0/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v3, v5}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v3, p0, Lt0/i;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const-class v8, Landroid/os/IBinder;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const-string v9, "getWindowLayoutInfo"

    .line 79
    .line 80
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v3, v6

    .line 90
    :goto_2
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v3, v6

    .line 98
    :goto_3
    const-class v9, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 99
    .line 100
    invoke-static {v3, v9}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_e

    .line 105
    .line 106
    iget-object v2, p0, Lt0/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    const-string v3, "onWindowLayoutChangeListenerAdded"

    .line 117
    .line 118
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v2, v6

    .line 128
    :goto_4
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v2, v6

    .line 136
    :goto_5
    invoke-static {v2, v7}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    iget-object v1, p0, Lt0/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const-string v2, "onWindowLayoutChangeListenerRemoved"

    .line 153
    .line 154
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move-object v1, v6

    .line 164
    :goto_6
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_9
    invoke-static {v6, v7}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 177
    .line 178
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    :try_start_2
    iput v1, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :catch_0
    :try_start_3
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 186
    .line 187
    const-string v3, "setPosture"

    .line 188
    .line 189
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 211
    .line 212
    const-string v3, "getPosture"

    .line 213
    .line 214
    new-array v6, v4, [Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-array v3, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 227
    .line 228
    invoke-static {v0, v2}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v1, :cond_b

    .line 238
    .line 239
    :goto_7
    new-instance v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 240
    .line 241
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "displayFeature.rect"

    .line 249
    .line 250
    invoke-static {v1, v2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 263
    .line 264
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_4
    iget-object v0, v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :catch_1
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 279
    .line 280
    const-string v3, "setDisplayFeatures"

    .line 281
    .line 282
    const-class v6, Ljava/util/List;

    .line 283
    .line 284
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 300
    .line 301
    const-string v3, "getDisplayFeatures"

    .line 302
    .line 303
    new-array v6, v4, [Ljava/lang/Class;

    .line 304
    .line 305
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-array v3, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 316
    .line 317
    invoke-static {v0, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    :goto_8
    move v4, v5

    .line 329
    goto :goto_9

    .line 330
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 331
    .line 332
    const-string v1, "Invalid display feature getter/setter"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 339
    .line 340
    const-string v1, "Invalid device posture getter/setter"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_c
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_d
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 365
    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_e
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 383
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_f
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 418
    :catchall_0
    :goto_9
    return v4
.end method
