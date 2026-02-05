.class public final LZ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:LQ/m;


# direct methods
.method public constructor <init>(LS0/b;)V
    .locals 4

    .line 1
    new-instance v0, LQ/m;

    .line 2
    .line 3
    sget-object v1, La1/p;->b:La1/p;

    .line 4
    .line 5
    const-string v2, "flutter/lifecycle"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v2, v1, v3}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, LZ0/d;->a:I

    .line 16
    .line 17
    iput p1, p0, LZ0/d;->b:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LZ0/d;->c:Z

    .line 21
    .line 22
    iput-object v0, p0, LZ0/d;->d:LQ/m;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    iget v0, p0, LZ0/d;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LZ0/d;->c:Z

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean p2, p0, LZ0/d;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lp/h;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_4

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_3
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v0, p1

    .line 43
    :goto_0
    iput p1, p0, LZ0/d;->a:I

    .line 44
    .line 45
    iput-boolean p2, p0, LZ0/d;->c:Z

    .line 46
    .line 47
    iget p1, p0, LZ0/d;->b:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_5

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "AppLifecycleState."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-eq v0, p2, :cond_a

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq v0, p2, :cond_9

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq v0, p2, :cond_8

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    if-eq v0, p2, :cond_7

    .line 70
    .line 71
    const/4 p2, 0x5

    .line 72
    if-ne v0, p2, :cond_6

    .line 73
    .line 74
    const-string p2, "PAUSED"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_7
    const-string p2, "HIDDEN"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    const-string p2, "INACTIVE"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_9
    const-string p2, "RESUMED"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_a
    const-string p2, "DETACHED"

    .line 89
    .line 90
    :goto_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, LZ0/d;->d:LQ/m;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p2, p1, v1}, LQ/m;->f(Ljava/io/Serializable;La1/c;)V

    .line 107
    .line 108
    .line 109
    iput v0, p0, LZ0/d;->b:I

    .line 110
    .line 111
    return-void
.end method
