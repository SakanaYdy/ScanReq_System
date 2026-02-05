.class public final Lf0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:LM1/g;


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:J

.field public f:J

.field public g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/l;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LM1/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LM1/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf0/l;->i:LM1/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lf0/l;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lf0/l;->e:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->a0:LH0/m;

    .line 23
    .line 24
    iput p2, p1, LH0/m;->a:I

    .line 25
    .line 26
    iput p3, p1, LH0/m;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(J)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lf0/l;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move v4, v0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:LH0/m;

    .line 26
    .line 27
    invoke-virtual {v7, v6, v0}, LH0/m;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 28
    .line 29
    .line 30
    iget v6, v7, LH0/m;->c:I

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p0, Lf0/l;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 39
    .line 40
    .line 41
    move v5, v0

    .line 42
    :goto_1
    if-ge v5, v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:LH0/m;

    .line 58
    .line 59
    iget v7, v6, LH0/m;->a:I

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    iget v7, v6, LH0/m;->b:I

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    iget v6, v6, LH0/m;->c:I

    .line 70
    .line 71
    mul-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gtz p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lf0/k;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lf0/k;

    .line 95
    .line 96
    :goto_2
    throw v1

    .line 97
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v2, Lf0/l;->i:LM1/g;

    .line 101
    .line 102
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    move v2, v0

    .line 106
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lf0/k;

    .line 117
    .line 118
    iget-object v5, v3, Lf0/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_6
    iget-boolean v6, v3, Lf0/k;->a:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    const-wide v6, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move-wide v6, p1

    .line 134
    :goto_5
    iget v8, v3, Lf0/k;->e:I

    .line 135
    .line 136
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->g:LL/h;

    .line 137
    .line 138
    invoke-virtual {v9}, LL/h;->H()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    move v10, v0

    .line 143
    :goto_6
    if-ge v10, v9, :cond_9

    .line 144
    .line 145
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->g:LL/h;

    .line 146
    .line 147
    invoke-virtual {v11, v10}, LL/h;->G(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Lf0/H;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-nez v8, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Lf0/H;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_8

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->d:LZ0/g;

    .line 170
    .line 171
    :try_start_0
    iget v10, v5, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    iput v10, v5, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 176
    .line 177
    invoke-virtual {v9, v6, v7, v8}, LZ0/g;->g(JI)Lf0/H;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lf0/H;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, Lf0/H;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_a

    .line 191
    .line 192
    invoke-virtual {v9, v1}, LZ0/g;->e(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_9

    .line 198
    :cond_a
    invoke-virtual {v9, v1, v0}, LZ0/g;->a(Lf0/H;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->v(Z)V

    .line 202
    .line 203
    .line 204
    :goto_8
    iput-boolean v0, v3, Lf0/k;->a:Z

    .line 205
    .line 206
    iput v0, v3, Lf0/k;->b:I

    .line 207
    .line 208
    iput v0, v3, Lf0/k;->c:I

    .line 209
    .line 210
    iput-object v1, v3, Lf0/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    iput v0, v3, Lf0/k;->e:I

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_9
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->v(Z)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_b
    :goto_a
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    sget v3, LD/d;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lf0/l;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, Lf0/l;->e:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v2, v5, v0

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-wide v0, p0, Lf0/l;->e:J

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Lf0/l;->f:J

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Lf0/l;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, Lf0/l;->e:J

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iput-wide v0, p0, Lf0/l;->e:J

    .line 87
    .line 88
    sget v0, LD/d;->a:I

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
