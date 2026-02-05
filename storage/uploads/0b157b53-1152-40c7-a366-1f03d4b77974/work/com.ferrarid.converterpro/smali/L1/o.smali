.class public final LL1/o;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic d:LL1/p;


# direct methods
.method public constructor <init>(LL1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/o;->d:LL1/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, LL1/o;->d:LL1/p;

    .line 2
    .line 3
    iget-boolean v1, v0, LL1/p;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LL1/p;->e:LL1/a;

    .line 8
    .line 9
    iget-wide v0, v0, LL1/a;->e:J

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/o;->d:LL1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/p;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, LL1/o;->d:LL1/p;

    iget-boolean v1, v0, LL1/p;->f:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, LL1/p;->e:LL1/a;

    .line 3
    iget-wide v2, v1, LL1/a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, LL1/p;->d:LL1/t;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LL1/t;->c(LL1/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    invoke-virtual {v1}, LL1/a;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LL1/o;->d:LL1/p;

    iget-boolean v1, v0, LL1/p;->f:Z

    if-nez v1, :cond_1

    .line 8
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Ly/d;->f(JJJ)V

    .line 9
    iget-object v1, v0, LL1/p;->e:LL1/a;

    .line 10
    iget-wide v2, v1, LL1/a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 11
    iget-object v0, v0, LL1/p;->d:LL1/t;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LL1/t;->c(LL1/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LL1/a;->read([BII)I

    move-result p1

    return p1

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL1/o;->d:LL1/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
