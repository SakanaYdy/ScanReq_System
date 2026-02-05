.class public final LS0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/f;
.implements LS0/k;


# instance fields
.field public final d:Lio/flutter/embedding/engine/FlutterJNI;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/HashMap;

.field public j:I

.field public final k:LS0/l;

.field public final l:Ljava/util/WeakHashMap;

.field public final m:LA/f;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    new-instance v0, LA/f;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA/f;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LL/h;->K()LL/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LL/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object v1, v0, LA/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LS0/j;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LS0/j;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LS0/j;->g:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LS0/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LS0/j;->i:Ljava/util/HashMap;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, p0, LS0/j;->j:I

    .line 60
    .line 61
    new-instance v1, LS0/l;

    .line 62
    .line 63
    invoke-direct {v1}, LS0/l;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LS0/j;->k:LS0/l;

    .line 67
    .line 68
    new-instance v1, Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LS0/j;->l:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    iput-object p1, p0, LS0/j;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 76
    .line 77
    iput-object v0, p0, LS0/j;->m:LA/f;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LS0/f;Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LS0/f;->b:LS0/e;

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v8, v0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "PlatformChannel ScheduleHandler on "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Li1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v5, 0x1d

    .line 30
    .line 31
    if-lt v3, v5, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ly/d;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p4}, Li0/a;->a(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {v1}, Ly/d;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v5, "asyncTraceBegin"

    .line 46
    .line 47
    :try_start_0
    sget-object v6, Ly/d;->e:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    const-class v6, Landroid/os/Trace;

    .line 52
    .line 53
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v9, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {v7, v9, v10}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sput-object v6, Ly/d;->e:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    sget-object v6, Ly/d;->e:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    sget-wide v9, Ly/d;->c:J

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    filled-new-array {v7, v1, v9}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-static {v5, v0}, Ly/d;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    new-instance v0, LS0/c;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v4, p2

    .line 100
    move-object v5, p3

    .line 101
    move v3, p4

    .line 102
    move-wide/from16 v6, p5

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, LS0/c;-><init>(LS0/j;Ljava/lang/String;ILS0/f;Ljava/nio/ByteBuffer;J)V

    .line 105
    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    iget-object v8, p0, LS0/j;->k:LS0/l;

    .line 110
    .line 111
    :cond_3
    invoke-interface {v8, v0}, LS0/e;->a(LS0/c;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final k(Ljava/lang/String;La1/d;LL0/e;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LS0/j;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object p2, p0, LS0/j;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LS0/j;->l:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LS0/e;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, LS0/j;->g:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, p0, LS0/j;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v2, LS0/f;

    .line 45
    .line 46
    invoke-direct {v2, p2, p3}, LS0/f;-><init>(La1/d;LS0/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LS0/j;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, LS0/d;

    .line 83
    .line 84
    iget-object v0, p0, LS0/j;->e:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, LS0/f;

    .line 92
    .line 93
    iget-object v4, p3, LS0/d;->a:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget v5, p3, LS0/d;->b:I

    .line 96
    .line 97
    iget-wide v6, p3, LS0/d;->c:J

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    invoke-virtual/range {v1 .. v7}, LS0/j;->a(Ljava/lang/String;LS0/f;Ljava/nio/ByteBuffer;IJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void

    .line 106
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/nio/ByteBuffer;La1/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DartMessenger#send on "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Li1/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget v0, p0, LS0/j;->j:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, LS0/j;->j:I

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LS0/j;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    iget-object p3, p0, LS0/j;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p3, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p3, p1, p2, v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    throw p1
.end method

.method public final n(La1/i;)LL0/e;
    .locals 2

    .line 1
    iget-object p1, p0, LS0/j;->m:LA/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS0/i;

    .line 7
    .line 8
    iget-object p1, p1, LA/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LS0/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LL0/e;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {p1, v1}, LL0/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LS0/j;->l:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final t(Ljava/lang/String;La1/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LS0/j;->k(Ljava/lang/String;La1/d;LL0/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
