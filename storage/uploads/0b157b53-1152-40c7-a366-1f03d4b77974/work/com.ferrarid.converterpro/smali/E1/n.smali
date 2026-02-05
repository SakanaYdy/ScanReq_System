.class public final LE1/n;
.super LE1/c;
.source "SourceFile"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LE1/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LE1/n;->n:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " was specified"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class p2, LE1/c;

    .line 49
    .line 50
    invoke-static {p2}, Lv1/q;->a(Ljava/lang/Class;)Lv1/e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lv1/e;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " instead"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lk1/g;->a:Lk1/g;

    .line 4
    .line 5
    iget v1, v0, LE1/n;->n:I

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    if-ne v1, v9, :cond_2

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, LE1/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, LE1/i;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, LE1/h;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v8

    .line 24
    :cond_1
    :goto_0
    return-object v1

    .line 25
    :cond_2
    sget-object v6, LE1/e;->d:LA/f;

    .line 26
    .line 27
    sget-object v1, LE1/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LE1/k;

    .line 34
    .line 35
    :cond_3
    :goto_1
    sget-object v2, LE1/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide v4, 0xfffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v2

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0, v2, v3, v7}, LE1/c;->r(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget v10, LE1/e;->b:I

    .line 53
    .line 54
    int-to-long v11, v10

    .line 55
    div-long v2, v4, v11

    .line 56
    .line 57
    rem-long v13, v4, v11

    .line 58
    .line 59
    long-to-int v13, v13

    .line 60
    iget-wide v14, v1, LH1/t;->f:J

    .line 61
    .line 62
    cmp-long v14, v14, v2

    .line 63
    .line 64
    if-eqz v14, :cond_5

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, LE1/c;->b(LE1/c;JLE1/k;)LE1/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LE1/c;->o()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, LE1/h;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LE1/h;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    move-object v1, v2

    .line 85
    :cond_5
    move-object/from16 v3, p1

    .line 86
    .line 87
    move v2, v13

    .line 88
    invoke-static/range {v0 .. v7}, LE1/c;->d(LE1/c;LE1/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_f

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v13, v3, :cond_e

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v13, v3, :cond_a

    .line 99
    .line 100
    if-eq v13, v9, :cond_9

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    if-eq v13, v2, :cond_7

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    if-eq v13, v2, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v1}, LH1/d;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    sget-object v2, LE1/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v2, v4, v2

    .line 120
    .line 121
    if-gez v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, LH1/d;->a()V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {v0}, LE1/c;->o()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, LE1/h;

    .line 131
    .line 132
    invoke-direct {v2, v1}, LE1/h;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "unexpected"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_a
    if-eqz v7, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1}, LH1/t;->h()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, LE1/c;->o()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, LE1/h;

    .line 154
    .line 155
    invoke-direct {v2, v1}, LE1/h;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_b
    instance-of v3, v6, LC1/n0;

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    check-cast v6, LC1/n0;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    const/4 v6, 0x0

    .line 167
    :goto_2
    if-eqz v6, :cond_d

    .line 168
    .line 169
    add-int v13, v2, v10

    .line 170
    .line 171
    invoke-interface {v6, v1, v13}, LC1/n0;->a(LH1/t;I)V

    .line 172
    .line 173
    .line 174
    :cond_d
    iget-wide v3, v1, LH1/t;->f:J

    .line 175
    .line 176
    mul-long/2addr v3, v11

    .line 177
    int-to-long v1, v2

    .line 178
    add-long/2addr v3, v1

    .line 179
    invoke-virtual {v0, v3, v4}, LE1/c;->i(J)V

    .line 180
    .line 181
    .line 182
    :cond_e
    return-object v8

    .line 183
    :cond_f
    invoke-virtual {v1}, LH1/d;->a()V

    .line 184
    .line 185
    .line 186
    return-object v8
.end method

.method public final h(Ljava/lang/Object;Lm1/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, LE1/n;->D(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, LE1/h;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, LE1/c;->o()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LE1/n;->D(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LE1/n;->n:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
