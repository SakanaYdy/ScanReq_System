.class public final LM1/i;
.super Lv1/i;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public final synthetic e:LL1/p;

.field public final synthetic f:Lv1/p;

.field public final synthetic g:Lv1/p;

.field public final synthetic h:Lv1/p;


# direct methods
.method public constructor <init>(LL1/p;Lv1/p;Lv1/p;Lv1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/i;->e:LL1/p;

    .line 2
    .line 3
    iput-object p2, p0, LM1/i;->f:Lv1/p;

    .line 4
    .line 5
    iput-object p3, p0, LM1/i;->g:Lv1/p;

    .line 6
    .line 7
    iput-object p4, p0, LM1/i;->h:Lv1/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lv1/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p2, 0x5455

    .line 14
    .line 15
    if-ne p1, p2, :cond_a

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    const-string v3, "bad zip: extended timestamp extra too short"

    .line 22
    .line 23
    if-ltz v2, :cond_9

    .line 24
    .line 25
    iget-object v2, p0, LM1/i;->e:LL1/p;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, LL1/p;->f(J)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, LL1/p;->e:LL1/a;

    .line 31
    .line 32
    invoke-virtual {v4}, LL1/a;->e()B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    and-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v7

    .line 45
    :goto_0
    and-int/lit8 v8, v4, 0x2

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    move v8, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v7

    .line 53
    :goto_1
    const/4 v9, 0x4

    .line 54
    and-int/2addr v4, v9

    .line 55
    if-ne v4, v9, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v7

    .line 59
    :goto_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const-wide/16 p1, 0x5

    .line 62
    .line 63
    :cond_3
    const-wide/16 v9, 0x4

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    add-long/2addr p1, v9

    .line 68
    :cond_4
    if-eqz v6, :cond_5

    .line 69
    .line 70
    add-long/2addr p1, v9

    .line 71
    :cond_5
    cmp-long p1, v0, p1

    .line 72
    .line 73
    if-ltz p1, :cond_8

    .line 74
    .line 75
    const-wide/16 p1, 0x3e8

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, LL1/p;->a()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    mul-long/2addr v0, p1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, LM1/i;->f:Lv1/p;

    .line 90
    .line 91
    iput-object v0, v1, Lv1/p;->d:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_6
    if-eqz v8, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, LL1/p;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    mul-long/2addr v0, p1

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LM1/i;->g:Lv1/p;

    .line 106
    .line 107
    iput-object v0, v1, Lv1/p;->d:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_7
    if-eqz v6, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, LL1/p;->a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    mul-long/2addr v0, p1

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, LM1/i;->h:Lv1/p;

    .line 122
    .line 123
    iput-object p1, p2, Lv1/p;->d:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_a
    :goto_3
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 139
    .line 140
    return-object p1
.end method
