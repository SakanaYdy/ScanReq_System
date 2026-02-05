.class public final synthetic LV/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:LA/f;

.field public final synthetic e:La/a;

.field public final synthetic f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(LA/f;La/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/k;->d:LA/f;

    iput-object p2, p0, LV/k;->e:La/a;

    iput-object p3, p0, LV/k;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LV/k;->d:LA/f;

    .line 2
    .line 3
    iget-object v1, p0, LV/k;->e:La/a;

    .line 4
    .line 5
    iget-object v2, p0, LV/k;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, LA/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Ly/d;->m(Landroid/content/Context;)LV/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, LV/q;->a:LV/h;

    .line 21
    .line 22
    check-cast v3, LV/p;

    .line 23
    .line 24
    iget-object v4, v3, LV/p;->g:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iput-object v2, v3, LV/p;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v0, v0, LV/q;->a:LV/h;

    .line 31
    .line 32
    new-instance v3, LV/l;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, LV/l;-><init>(La/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, LV/h;->g(La/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :try_start_4
    throw v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, La/a;->L(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
