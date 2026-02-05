.class public final LL1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final d:LL1/h;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(LL1/h;)V
    .locals 2

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL1/c;->d:LL1/h;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LL1/c;->e:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LL1/a;J)V
    .locals 12

    .line 1
    iget-boolean v0, p0, LL1/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LL1/c;->d:LL1/h;

    .line 6
    .line 7
    iget-wide v2, p0, LL1/c;->e:J

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v4, p1, LL1/a;->e:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move-wide v8, p2

    .line 17
    invoke-static/range {v4 .. v9}, Ly/d;->f(JJJ)V

    .line 18
    .line 19
    .line 20
    add-long p2, v2, v8

    .line 21
    .line 22
    :cond_0
    :goto_0
    cmp-long v0, v2, p2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LL1/a;->d:LL1/q;

    .line 27
    .line 28
    invoke-static {v0}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sub-long v4, p2, v2

    .line 32
    .line 33
    iget v6, v0, LL1/q;->c:I

    .line 34
    .line 35
    iget v7, v0, LL1/q;->b:I

    .line 36
    .line 37
    sub-int/2addr v6, v7

    .line 38
    int-to-long v6, v6

    .line 39
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-int v4, v4

    .line 44
    iget-object v5, v0, LL1/q;->a:[B

    .line 45
    .line 46
    iget v6, v0, LL1/q;->b:I

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    const-string v7, "array"

    .line 50
    .line 51
    invoke-static {v5, v7}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v1, LL1/h;->h:Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, LL1/h;->h:Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-virtual {v7, v5, v6, v4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    iget v5, v0, LL1/q;->b:I

    .line 66
    .line 67
    add-int/2addr v5, v4

    .line 68
    iput v5, v0, LL1/q;->b:I

    .line 69
    .line 70
    int-to-long v6, v4

    .line 71
    add-long/2addr v2, v6

    .line 72
    iget-wide v10, p1, LL1/a;->e:J

    .line 73
    .line 74
    sub-long/2addr v10, v6

    .line 75
    iput-wide v10, p1, LL1/a;->e:J

    .line 76
    .line 77
    iget v4, v0, LL1/q;->c:I

    .line 78
    .line 79
    if-ne v5, v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, LL1/q;->a()LL1/q;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p1, LL1/a;->d:LL1/q;

    .line 86
    .line 87
    invoke-static {v0}, LL1/r;->a(LL1/q;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_1
    iget-wide p1, p0, LL1/c;->e:J

    .line 96
    .line 97
    add-long/2addr p1, v8

    .line 98
    iput-wide p1, p0, LL1/c;->e:J

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string p1, "closed"

    .line 102
    .line 103
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LL1/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LL1/c;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, LL1/c;->d:LL1/h;

    .line 10
    .line 11
    iget-object v1, v0, LL1/h;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, LL1/h;->f:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LL1/h;->f:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, LL1/h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, v0, LL1/h;->h:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LL1/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL1/c;->d:LL1/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, LL1/h;->h:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "closed"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
