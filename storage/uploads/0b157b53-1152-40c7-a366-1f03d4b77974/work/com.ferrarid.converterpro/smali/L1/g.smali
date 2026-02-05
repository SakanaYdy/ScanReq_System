.class public final LL1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/t;


# instance fields
.field public final d:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/g;->d:Ljava/io/FileInputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LL1/a;J)J
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    if-ltz v2, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, LL1/a;->k(I)LL1/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, LL1/q;->c:I

    .line 21
    .line 22
    rsub-int v1, v1, 0x2000

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-int p2, p2

    .line 30
    iget-object p3, p0, LL1/g;->d:Ljava/io/FileInputStream;

    .line 31
    .line 32
    iget-object v1, v0, LL1/q;->a:[B

    .line 33
    .line 34
    iget v2, v0, LL1/q;->c:I

    .line 35
    .line 36
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, -0x1

    .line 41
    if-ne p2, p3, :cond_2

    .line 42
    .line 43
    iget p2, v0, LL1/q;->b:I

    .line 44
    .line 45
    iget p3, v0, LL1/q;->c:I

    .line 46
    .line 47
    if-ne p2, p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LL1/q;->a()LL1/q;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, LL1/a;->d:LL1/q;

    .line 54
    .line 55
    invoke-static {v0}, LL1/r;->a(LL1/q;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 62
    .line 63
    return-wide p1

    .line 64
    :cond_2
    iget p3, v0, LL1/q;->c:I

    .line 65
    .line 66
    add-int/2addr p3, p2

    .line 67
    iput p3, v0, LL1/q;->c:I

    .line 68
    .line 69
    iget-wide v0, p1, LL1/a;->e:J

    .line 70
    .line 71
    int-to-long p2, p2

    .line 72
    add-long/2addr v0, p2

    .line 73
    iput-wide v0, p1, LL1/a;->e:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-wide p2

    .line 76
    :goto_1
    sget p2, LL1/k;->a:I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    const-string v0, "getsockname failed"

    .line 92
    .line 93
    invoke-static {p2, v0, p3, p3}, LB1/i;->b0(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_3

    .line 98
    .line 99
    new-instance p2, Ljava/io/IOException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_3
    throw p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "byteCount < 0: "

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/g;->d:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL1/g;->d:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
