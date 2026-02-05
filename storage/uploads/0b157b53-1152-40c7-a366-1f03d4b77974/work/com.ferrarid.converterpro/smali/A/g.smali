.class public abstract LA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/a;

.field public static final b:Lm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LA/l;

    .line 8
    .line 9
    invoke-direct {v0}, La/a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LA/g;->a:La/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LA/k;

    .line 20
    .line 21
    invoke-direct {v0}, LA/j;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LA/g;->a:La/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LA/j;

    .line 32
    .line 33
    invoke-direct {v0}, LA/j;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LA/g;->a:La/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LA/i;->f:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, LA/i;

    .line 53
    .line 54
    invoke-direct {v0}, La/a;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LA/g;->a:La/a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, LA/h;

    .line 61
    .line 62
    invoke-direct {v0}, La/a;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LA/g;->a:La/a;

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lm/f;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lm/f;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LA/g;->b:Lm/f;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Lz/e;Landroid/content/res/Resources;ILjava/lang/String;IILz/b;Z)Landroid/graphics/Typeface;
    .locals 12

    move/from16 v4, p6

    move-object/from16 v0, p7

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1
    instance-of v2, p1, Lz/h;

    const/4 v7, -0x3

    if-eqz v2, :cond_d

    .line 2
    check-cast p1, Lz/h;

    .line 3
    iget-object v2, p1, Lz/h;->d:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 6
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 8
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance p1, Ld0/h;

    invoke-direct {p1, v6, v0, v2}, Ld0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v2

    :cond_3
    if-eqz p8, :cond_5

    .line 10
    iget v2, p1, Lz/h;->c:I

    if-nez v2, :cond_4

    :goto_2
    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    if-nez v0, :cond_4

    goto :goto_2

    :goto_3
    const/4 v3, -0x1

    if-eqz p8, :cond_6

    .line 11
    iget v5, p1, Lz/h;->b:I

    move v9, v5

    goto :goto_4

    :cond_6
    move v9, v3

    .line 12
    :goto_4
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v10, LA/f;

    .line 14
    invoke-direct {v10, v1, v1}, LA/f;-><init>(IZ)V

    .line 15
    iput-object v0, v10, LA/f;->e:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lz/h;->a:LE/e;

    .line 17
    new-instance v11, LE/b;

    invoke-direct {v11, v1, v10, v5}, LE/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    .line 18
    sget-object v0, LE/i;->a:Lm/f;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LE/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v0, LE/i;->a:Lm/f;

    invoke-virtual {v0, v1}, Lm/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    .line 21
    new-instance p0, LA0/c;

    invoke-direct {p0, v6, v10, v0}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    move-object v8, v0

    goto/16 :goto_a

    :cond_7
    if-ne v9, v3, :cond_8

    .line 22
    invoke-static {v1, p0, p1, v4}, LE/i;->a(Ljava/lang/String;Landroid/content/Context;LE/e;I)LE/h;

    move-result-object p0

    .line 23
    invoke-virtual {v11, p0}, LE/b;->v(LE/h;)V

    .line 24
    iget-object v8, p0, LE/h;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    .line 25
    :cond_8
    new-instance v0, LE/f;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LE/f;-><init>(Ljava/lang/String;Landroid/content/Context;LE/e;II)V

    .line 26
    :try_start_0
    sget-object p0, LE/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v0, v9

    .line 28
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    :try_start_2
    check-cast p0, LE/h;

    .line 30
    invoke-virtual {v11, p0}, LE/b;->v(LE/h;)V

    .line 31
    iget-object v8, p0, LE/h;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    .line 32
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :goto_6
    throw p0

    .line 34
    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 35
    :catch_3
    new-instance p0, LE/a;

    iget-object p1, v11, LE/b;->e:Ljava/lang/Object;

    check-cast p1, LA/f;

    invoke-direct {p0, v7, p1}, LE/a;-><init>(ILA/f;)V

    iget-object p1, v11, LE/b;->f:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_9
    move-object v3, p1

    .line 36
    sget-object p1, LE/i;->a:Lm/f;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LE/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object v0, LE/i;->a:Lm/f;

    invoke-virtual {v0, p1}, Lm/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    .line 39
    new-instance p0, LA0/c;

    invoke-direct {p0, v6, v10, v0}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 40
    :cond_a
    new-instance v0, LE/g;

    invoke-direct {v0, v1, v11}, LE/g;-><init>(ILjava/lang/Object;)V

    .line 41
    sget-object v1, LE/i;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_3
    sget-object v2, LE/i;->d:Lm/k;

    .line 43
    invoke-virtual {v2, p1, v8}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v1

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    .line 47
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v2, p1, v5}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    new-instance v0, LE/f;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LE/f;-><init>(Ljava/lang/String;Landroid/content/Context;LE/e;II)V

    .line 52
    sget-object p0, LE/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    new-instance p1, LE/g;

    invoke-direct {p1, v6, v1}, LE/g;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_c

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_8

    .line 56
    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 57
    :goto_8
    new-instance v2, LE/m;

    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, v2, LE/m;->d:LE/f;

    .line 60
    iput-object p1, v2, LE/m;->e:LE/g;

    .line 61
    iput-object v1, v2, LE/m;->f:Landroid/os/Handler;

    .line 62
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 63
    :goto_9
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 64
    :cond_d
    sget-object v1, LA/g;->a:La/a;

    check-cast p1, Lz/f;

    invoke-virtual {v1, p0, p1, p2, v4}, La/a;->n(Landroid/content/Context;Lz/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v0, :cond_f

    if-eqz v8, :cond_e

    .line 65
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    new-instance p1, Ld0/h;

    invoke-direct {p1, v6, v0, v8}, Ld0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    .line 67
    :cond_e
    invoke-virtual {v0, v7}, Lz/b;->a(I)V

    :cond_f
    :goto_a
    if-eqz v8, :cond_10

    .line 68
    sget-object p0, LA/g;->b:Lm/f;

    invoke-static/range {p2 .. p6}, LA/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
