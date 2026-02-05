.class public LC1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/S;
.implements LC1/f0;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, LC1/b0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LC1/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LC1/b0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LC1/x;->i:LC1/G;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, LC1/x;->h:LC1/G;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, LC1/b0;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static L(LH1/k;)LC1/j;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, LH1/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LH1/k;->i()LH1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v1, LH1/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LH1/k;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, LH1/k;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LH1/k;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, LH1/k;->l()LH1/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, LH1/k;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, LC1/j;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, LC1/j;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, LC1/c0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static R(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LC1/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LC1/Z;

    .line 6
    .line 7
    invoke-virtual {p0}, LC1/Z;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, LC1/Z;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, LC1/N;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, LC1/N;

    .line 30
    .line 31
    invoke-interface {p0}, LC1/N;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, LC1/n;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    instance-of v0, p0, LC1/l;

    .line 2
    .line 3
    return v0
.end method

.method public final C(LC1/N;)LC1/c0;
    .locals 3

    .line 1
    invoke-interface {p1}, LC1/N;->c()LC1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LC1/G;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, LC1/c0;

    .line 12
    .line 13
    invoke-direct {p1}, LH1/k;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, LC1/W;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LC1/W;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LC1/b0;->P(LC1/W;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return-object v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, LC1/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LH1/p;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, LH1/p;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LH1/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public F(LC1/p;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final G(LC1/S;)V
    .locals 5

    .line 1
    sget-object v0, LC1/d0;->d:LC1/d0;

    .line 2
    .line 3
    sget-object v1, LC1/b0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, LC1/b0;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, LC1/b0;->D()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, LC1/b0;->Q(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, LC1/j;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LC1/j;-><init>(LC1/b0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {p1, v3, v2, v4}, LC1/x;->e(LC1/S;ZLC1/W;I)LC1/E;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LC1/i;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LC1/b0;->D()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, LC1/N;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, LC1/E;->e()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final H(ZZLu1/l;)LC1/E;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, LC1/U;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, LC1/U;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, LC1/P;

    .line 16
    .line 17
    invoke-direct {v1, p3}, LC1/P;-><init>(Lu1/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, LC1/W;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, LC1/W;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, LC1/Q;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p3}, LC1/Q;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    iput-object p0, v1, LC1/W;->g:LC1/b0;

    .line 40
    .line 41
    :cond_5
    :goto_3
    invoke-virtual {p0}, LC1/b0;->D()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, LC1/G;

    .line 46
    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, LC1/G;

    .line 51
    .line 52
    iget-boolean v4, v3, LC1/G;->d:Z

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    sget-object v4, LC1/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eq v3, v2, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_8
    new-instance v2, LC1/c0;

    .line 74
    .line 75
    invoke-direct {v2}, LH1/k;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v3, LC1/G;->d:Z

    .line 79
    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_9
    new-instance v4, LC1/M;

    .line 85
    .line 86
    invoke-direct {v4, v2}, LC1/M;-><init>(LC1/c0;)V

    .line 87
    .line 88
    .line 89
    :cond_a
    :goto_4
    sget-object v2, LC1/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_b

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v2, v3, :cond_a

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_c
    instance-of v3, v2, LC1/N;

    .line 106
    .line 107
    if-eqz v3, :cond_15

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, LC1/N;

    .line 111
    .line 112
    invoke-interface {v3}, LC1/N;->c()LC1/c0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_d

    .line 117
    .line 118
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, LC1/W;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, LC1/b0;->P(LC1/W;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_d
    sget-object v4, LC1/d0;->d:LC1/d0;

    .line 130
    .line 131
    if-eqz p1, :cond_12

    .line 132
    .line 133
    instance-of v5, v2, LC1/Z;

    .line 134
    .line 135
    if-eqz v5, :cond_12

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_0
    move-object v5, v2

    .line 139
    check-cast v5, LC1/Z;

    .line 140
    .line 141
    invoke-virtual {v5}, LC1/Z;->d()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_e

    .line 146
    .line 147
    instance-of v6, p3, LC1/j;

    .line 148
    .line 149
    if-eqz v6, :cond_11

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, LC1/Z;

    .line 153
    .line 154
    invoke-virtual {v6}, LC1/Z;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_11

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_6

    .line 163
    :cond_e
    :goto_5
    move-object v4, v2

    .line 164
    check-cast v4, LC1/N;

    .line 165
    .line 166
    invoke-virtual {p0, v4, v3, v1}, LC1/b0;->o(LC1/N;LC1/c0;LC1/W;)Z

    .line 167
    .line 168
    .line 169
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-nez v4, :cond_f

    .line 171
    .line 172
    monitor-exit v2

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_f
    if-nez v5, :cond_10

    .line 176
    .line 177
    monitor-exit v2

    .line 178
    return-object v1

    .line 179
    :cond_10
    move-object v4, v1

    .line 180
    :cond_11
    monitor-exit v2

    .line 181
    goto :goto_7

    .line 182
    :goto_6
    monitor-exit v2

    .line 183
    throw p1

    .line 184
    :cond_12
    move-object v5, v0

    .line 185
    :goto_7
    if-eqz v5, :cond_14

    .line 186
    .line 187
    if-eqz p2, :cond_13

    .line 188
    .line 189
    invoke-interface {p3, v5}, Lu1/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_13
    return-object v4

    .line 193
    :cond_14
    check-cast v2, LC1/N;

    .line 194
    .line 195
    invoke-virtual {p0, v2, v3, v1}, LC1/b0;->o(LC1/N;LC1/c0;LC1/W;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    :goto_8
    return-object v1

    .line 202
    :cond_15
    if-eqz p2, :cond_18

    .line 203
    .line 204
    instance-of p1, v2, LC1/n;

    .line 205
    .line 206
    if-eqz p1, :cond_16

    .line 207
    .line 208
    check-cast v2, LC1/n;

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_16
    move-object v2, v0

    .line 212
    :goto_9
    if-eqz v2, :cond_17

    .line 213
    .line 214
    iget-object v0, v2, LC1/n;->a:Ljava/lang/Throwable;

    .line 215
    .line 216
    :cond_17
    invoke-interface {p3, v0}, Lu1/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_18
    sget-object p1, LC1/d0;->d:LC1/d0;

    .line 220
    .line 221
    return-object p1
.end method

.method public I()Z
    .locals 1

    .line 1
    instance-of v0, p0, LC1/c;

    .line 2
    .line 3
    return v0
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LC1/b0;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LC1/b0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LC1/x;->c:LA/f;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    sget-object v1, LC1/x;->d:LA/f;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, LC1/x;->e:LA/f;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LC1/b0;->p(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, LC1/b0;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LC1/b0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LC1/x;->c:LA/f;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, LC1/n;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, LC1/n;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, LC1/n;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, LC1/x;->e:LA/f;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public final M(LC1/c0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LH1/k;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LH1/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, LC1/U;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LC1/W;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p2}, LC1/W;->o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, Ly/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, LC1/p;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Exception in completion handler "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " for "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v0}, LH1/k;->l()LH1/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1}, LC1/b0;->F(LC1/p;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p2}, LC1/b0;->t(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public N(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(LC1/W;)V
    .locals 3

    .line 1
    new-instance v0, LC1/c0;

    .line 2
    .line 3
    invoke-direct {v0}, LH1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LH1/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LH1/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, LH1/k;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LH1/k;->j(LH1/k;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, LH1/k;->l()LH1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, LC1/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final Q(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, LC1/G;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LC1/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LC1/G;

    .line 10
    .line 11
    iget-boolean v0, v0, LC1/G;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, LC1/x;->i:LC1/G;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v3, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p1, LC1/M;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LC1/M;

    .line 38
    .line 39
    iget-object v0, v0, LC1/M;->d:LC1/c0;

    .line 40
    .line 41
    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p1, :cond_4

    .line 53
    .line 54
    :goto_0
    const/4 p1, -0x1

    .line 55
    return p1

    .line 56
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LC1/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LC1/x;->c:LA/f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, LC1/G;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LC1/W;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, LC1/j;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, LC1/n;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LC1/N;

    .line 26
    .line 27
    instance-of p1, p2, LC1/N;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, LC1/O;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, LC1/N;

    .line 35
    .line 36
    invoke-direct {p1, v1}, LC1/O;-><init>(LC1/N;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :cond_3
    :goto_0
    sget-object p1, LC1/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, LC1/b0;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, LC1/b0;->w(LC1/N;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, LC1/x;->e:LA/f;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, LC1/N;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LC1/b0;->C(LC1/N;)LC1/c0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p1, LC1/x;->e:LA/f;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    instance-of v1, p1, LC1/Z;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, LC1/Z;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v1, v2

    .line 87
    :goto_1
    if-nez v1, :cond_8

    .line 88
    .line 89
    new-instance v1, LC1/Z;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, LC1/Z;-><init>(LC1/c0;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    monitor-enter v1

    .line 95
    :try_start_0
    invoke-virtual {v1}, LC1/Z;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    sget-object p1, LC1/x;->c:LA/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object p1

    .line 105
    :cond_9
    :try_start_1
    sget-object v3, LC1/Z;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    if-eq v1, p1, :cond_c

    .line 112
    .line 113
    sget-object v3, LC1/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_b

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eq v5, p1, :cond_a

    .line 127
    .line 128
    sget-object p1, LC1/x;->e:LA/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    monitor-exit v1

    .line 131
    return-object p1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, LC1/Z;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    instance-of v5, p2, LC1/n;

    .line 139
    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    move-object v5, p2

    .line 143
    check-cast v5, LC1/n;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_d
    move-object v5, v2

    .line 147
    :goto_3
    if-eqz v5, :cond_e

    .line 148
    .line 149
    iget-object v5, v5, LC1/n;->a:Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-virtual {v1, v5}, LC1/Z;->a(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    invoke-virtual {v1}, LC1/Z;->d()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-nez v3, :cond_f

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_f
    move-object v5, v2

    .line 162
    :goto_4
    monitor-exit v1

    .line 163
    if-eqz v5, :cond_10

    .line 164
    .line 165
    invoke-virtual {p0, v0, v5}, LC1/b0;->M(LC1/c0;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_10
    instance-of v0, p1, LC1/j;

    .line 169
    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, LC1/j;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_11
    move-object v0, v2

    .line 177
    :goto_5
    if-nez v0, :cond_12

    .line 178
    .line 179
    invoke-interface {p1}, LC1/N;->c()LC1/c0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_13

    .line 184
    .line 185
    invoke-static {p1}, LC1/b0;->L(LH1/k;)LC1/j;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_6

    .line 190
    :cond_12
    move-object v2, v0

    .line 191
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 192
    .line 193
    :cond_14
    iget-object p1, v2, LC1/j;->h:LC1/b0;

    .line 194
    .line 195
    new-instance v0, LC1/Y;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1, v2, p2}, LC1/Y;-><init>(LC1/b0;LC1/Z;LC1/j;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static {p1, v3, v0, v4}, LC1/x;->e(LC1/S;ZLC1/W;I)LC1/E;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, LC1/d0;->d:LC1/d0;

    .line 206
    .line 207
    if-eq p1, v0, :cond_15

    .line 208
    .line 209
    sget-object p1, LC1/x;->d:LA/f;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_15
    invoke-static {v2}, LC1/b0;->L(LH1/k;)LC1/j;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_14

    .line 217
    .line 218
    :cond_16
    invoke-virtual {p0, v1, p2}, LC1/b0;->y(LC1/Z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :goto_7
    monitor-exit v1

    .line 224
    throw p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LC1/T;

    .line 4
    .line 5
    invoke-virtual {p0}, LC1/b0;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, LC1/T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LC1/b0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LC1/b0;->s(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC1/b0;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LC1/N;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LC1/N;

    .line 10
    .line 11
    invoke-interface {v0}, LC1/N;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d(Lm1/j;)Lm1/j;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm1/k;->d:Lm1/k;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lm1/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lm1/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lm1/j;

    .line 22
    .line 23
    return-object p1
.end method

.method public final f(Lm1/i;)Lm1/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/g;->g(Lm1/h;Lm1/i;)Lm1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lm1/i;)Lm1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/g;->c(Lm1/h;Lm1/i;)Lm1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lm1/i;
    .locals 1

    .line 1
    sget-object v0, LC1/u;->e:LC1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lu1/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(LC1/N;LC1/c0;LC1/W;)Z
    .locals 6

    .line 1
    new-instance v0, LC1/a0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, LC1/a0;-><init>(LC1/W;LC1/b0;LC1/N;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, LH1/k;->i()LH1/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object v1, LH1/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LH1/k;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, LH1/k;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LH1/k;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    sget-object v1, LH1/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LH1/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, LC1/a0;->c:LC1/c0;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LH1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    move p1, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move p1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v2, p2, :cond_2

    .line 70
    .line 71
    move p1, v3

    .line 72
    :goto_3
    if-eq p1, v5, :cond_6

    .line 73
    .line 74
    if-eq p1, v4, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return v3

    .line 78
    :cond_6
    return v5
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/b0;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, LC1/x;->c:LA/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LC1/b0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LC1/b0;->D()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LC1/N;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, LC1/Z;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, LC1/Z;

    .line 25
    .line 26
    invoke-virtual {v1}, LC1/Z;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, LC1/n;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LC1/b0;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, LC1/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LC1/b0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LC1/x;->e:LA/f;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, LC1/x;->c:LA/f;

    .line 52
    .line 53
    :goto_1
    sget-object v1, LC1/x;->d:LA/f;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_3
    sget-object v1, LC1/x;->c:LA/f;

    .line 60
    .line 61
    if-ne v0, v1, :cond_12

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, LC1/b0;->D()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, LC1/Z;

    .line 70
    .line 71
    if-eqz v5, :cond_a

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    move-object v5, v4

    .line 75
    check-cast v5, LC1/Z;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, LC1/Z;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, LC1/x;->g:LA/f;

    .line 87
    .line 88
    if-ne v5, v6, :cond_5

    .line 89
    .line 90
    move v5, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v5, v2

    .line 93
    :goto_3
    if-eqz v5, :cond_6

    .line 94
    .line 95
    sget-object p1, LC1/x;->f:LA/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v4

    .line 98
    :goto_4
    move-object v0, p1

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_6
    :try_start_1
    move-object v5, v4

    .line 102
    check-cast v5, LC1/Z;

    .line 103
    .line 104
    invoke-virtual {v5}, LC1/Z;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LC1/b0;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_5

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    :goto_5
    move-object p1, v4

    .line 118
    check-cast p1, LC1/Z;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, LC1/Z;->a(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v4

    .line 124
    check-cast p1, LC1/Z;

    .line 125
    .line 126
    invoke-virtual {p1}, LC1/Z;->d()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    :cond_8
    monitor-exit v4

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    check-cast v4, LC1/Z;

    .line 137
    .line 138
    iget-object p1, v4, LC1/Z;->d:LC1/c0;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, LC1/b0;->M(LC1/c0;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    sget-object p1, LC1/x;->c:LA/f;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_6
    monitor-exit v4

    .line 147
    throw p1

    .line 148
    :cond_a
    instance-of v5, v4, LC1/N;

    .line 149
    .line 150
    if-eqz v5, :cond_11

    .line 151
    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0, p1}, LC1/b0;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_b
    move-object v5, v4

    .line 159
    check-cast v5, LC1/N;

    .line 160
    .line 161
    invoke-interface {v5}, LC1/N;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_f

    .line 166
    .line 167
    invoke-virtual {p0, v5}, LC1/b0;->C(LC1/N;)LC1/c0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_c

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    new-instance v7, LC1/Z;

    .line 175
    .line 176
    invoke-direct {v7, v6, v1}, LC1/Z;-><init>(LC1/c0;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    sget-object v4, LC1/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 180
    .line 181
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0, v6, v1}, LC1/b0;->M(LC1/c0;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, LC1/x;->c:LA/f;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eq v4, v5, :cond_d

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_f
    new-instance v5, LC1/n;

    .line 202
    .line 203
    invoke-direct {v5, v1, v2}, LC1/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v4, v5}, LC1/b0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, LC1/x;->c:LA/f;

    .line 211
    .line 212
    if-eq v5, v6, :cond_10

    .line 213
    .line 214
    sget-object v4, LC1/x;->e:LA/f;

    .line 215
    .line 216
    if-eq v5, v4, :cond_4

    .line 217
    .line 218
    move-object v0, v5

    .line 219
    goto :goto_7

    .line 220
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "Cannot happen in "

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_11
    sget-object p1, LC1/x;->f:LA/f;

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_12
    :goto_7
    sget-object p1, LC1/x;->c:LA/f;

    .line 249
    .line 250
    if-ne v0, p1, :cond_13

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_13
    sget-object p1, LC1/x;->d:LA/f;

    .line 254
    .line 255
    if-ne v0, p1, :cond_14

    .line 256
    .line 257
    :goto_8
    return v3

    .line 258
    :cond_14
    sget-object p1, LC1/x;->f:LA/f;

    .line 259
    .line 260
    if-ne v0, p1, :cond_15

    .line 261
    .line 262
    return v2

    .line 263
    :cond_15
    invoke-virtual {p0, v0}, LC1/b0;->p(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return v3
.end method

.method public s(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/b0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LC1/b0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, LC1/b0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LC1/i;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v2, LC1/d0;->d:LC1/d0;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, p1}, LC1/i;->h(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x7b

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LC1/b0;->D()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LC1/b0;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x7d

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x40

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LC1/x;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LC1/b0;->r(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LC1/b0;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final w(LC1/N;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, LC1/b0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LC1/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LC1/E;->e()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LC1/d0;->d:LC1/d0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, LC1/n;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, LC1/n;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, LC1/n;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, LC1/W;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, LC1/W;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, LC1/W;->o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, LC1/p;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LC1/b0;->F(LC1/p;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, LC1/N;->c()LC1/c0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, LH1/k;->k()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, LH1/k;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    instance-of v4, v0, LC1/W;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, LC1/W;

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v4, p2}, LC1/W;->o(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v5

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v5}, Ly/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, LC1/p;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    invoke-virtual {v0}, LH1/k;->l()LH1/k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0, v1}, LC1/b0;->F(LC1/p;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    return-void
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, LC1/f0;

    .line 9
    .line 10
    check-cast p1, LC1/b0;

    .line 11
    .line 12
    invoke-virtual {p1}, LC1/b0;->D()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LC1/Z;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LC1/Z;

    .line 23
    .line 24
    invoke-virtual {v1}, LC1/Z;->d()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, LC1/n;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, LC1/n;

    .line 35
    .line 36
    iget-object v1, v1, LC1/n;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, LC1/N;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, LC1/T;

    .line 54
    .line 55
    invoke-static {v0}, LC1/b0;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, LC1/T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LC1/b0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v2

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Cannot be cancelling child in this state: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final y(LC1/Z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LC1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LC1/n;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LC1/n;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, LC1/Z;->e()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LC1/Z;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LC1/Z;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    new-instance v3, LC1/T;

    .line 39
    .line 40
    invoke-virtual {p0}, LC1/b0;->u()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, LC1/T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LC1/b0;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Throwable;

    .line 81
    .line 82
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gt v5, v3, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Throwable;

    .line 120
    .line 121
    if-eq v6, v1, :cond_8

    .line 122
    .line 123
    if-eq v6, v1, :cond_8

    .line 124
    .line 125
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-static {v1, v6}, Ly/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    :goto_4
    monitor-exit p1

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    if-ne v1, v0, :cond_b

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    new-instance p2, LC1/n;

    .line 147
    .line 148
    invoke-direct {p2, v1, v4}, LC1/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 149
    .line 150
    .line 151
    :goto_5
    if-eqz v1, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0, v1}, LC1/b0;->t(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, v1}, LC1/b0;->E(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 166
    .line 167
    invoke-static {p2, v0}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, p2

    .line 171
    check-cast v0, LC1/n;

    .line 172
    .line 173
    sget-object v1, LC1/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-virtual {p0, p2}, LC1/b0;->N(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LC1/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 182
    .line 183
    instance-of v1, p2, LC1/N;

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    new-instance v1, LC1/O;

    .line 188
    .line 189
    move-object v2, p2

    .line 190
    check-cast v2, LC1/N;

    .line 191
    .line 192
    invoke-direct {v1, v2}, LC1/O;-><init>(LC1/N;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    move-object v1, p2

    .line 197
    :cond_f
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_10

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eq v2, p1, :cond_f

    .line 209
    .line 210
    :goto_7
    invoke-virtual {p0, p1, p2}, LC1/b0;->w(LC1/N;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :catchall_0
    move-exception p2

    .line 215
    monitor-exit p1

    .line 216
    throw p2
.end method

.method public final z()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, LC1/b0;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LC1/Z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, LC1/Z;

    .line 13
    .line 14
    invoke-virtual {v0}, LC1/Z;->d()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, LC1/T;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LC1/b0;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, LC1/T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LC1/b0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v2

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    instance-of v1, v0, LC1/N;

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    instance-of v1, v0, LC1/n;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    check-cast v0, LC1/n;

    .line 86
    .line 87
    iget-object v0, v0, LC1/n;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    :cond_5
    if-nez v2, :cond_6

    .line 97
    .line 98
    new-instance v1, LC1/T;

    .line 99
    .line 100
    invoke-virtual {p0}, LC1/b0;->u()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, LC1/T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LC1/b0;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    return-object v2

    .line 109
    :cond_7
    new-instance v0, LC1/T;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, LC1/T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LC1/b0;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
