.class public final LZ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/g;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ0/g;->c:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LZ0/g;->d:Ljava/io/Serializable;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ0/g;->e:Ljava/io/Serializable;

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x2

    .line 14
    iput p1, p0, LZ0/g;->a:I

    .line 15
    iput p1, p0, LZ0/g;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ0/g;->c:Ljava/io/Serializable;

    .line 3
    iput p2, p0, LZ0/g;->a:I

    .line 4
    iput-object p3, p0, LZ0/g;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LZ0/g;->d:Ljava/io/Serializable;

    .line 6
    iput p5, p0, LZ0/g;->b:I

    .line 7
    iput-object p6, p0, LZ0/g;->e:Ljava/io/Serializable;

    .line 8
    iput-object p7, p0, LZ0/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lf0/H;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Lf0/H;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ0/g;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lf0/J;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lf0/J;->e:Lf0/I;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lf0/I;->e:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LH/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v3, v1}, LH/M;->i(Landroid/view/View;LH/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/E;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h:LE/b;

    .line 41
    .line 42
    iget-object v0, p2, LE/b;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lm/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Lm/e;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v1, v3

    .line 52
    :goto_1
    if-ltz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lm/e;->f(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne p1, v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v0, Lm/e;->f:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v5, v4, v1

    .line 63
    .line 64
    sget-object v6, Lm/e;->h:Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v5, v6, :cond_3

    .line 67
    .line 68
    aput-object v6, v4, v1

    .line 69
    .line 70
    iput-boolean v3, v0, Lm/e;->d:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    iget-object p2, p2, LE/b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lm/k;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lf0/P;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, p2, Lf0/P;->a:I

    .line 90
    .line 91
    sget-object v0, Lf0/P;->b:LG/b;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, LG/b;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v2, p1, Lf0/H;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p0}, LZ0/g;->b()Lf0/B;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p2, v0}, Lf0/B;->a(I)Lf0/A;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lf0/A;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object p2, p2, Lf0/B;->a:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lf0/A;

    .line 119
    .line 120
    iget p2, p2, Lf0/A;->b:I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gt p2, v0, :cond_5

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {p1}, Lf0/H;->l()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public b()Lf0/B;
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/B;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf0/B;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lf0/B;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lf0/B;->b:I

    .line 21
    .line 22
    iput-object v0, p0, LZ0/g;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LZ0/g;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lf0/B;

    .line 27
    .line 28
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/g;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LZ0/g;->d(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 23
    .line 24
    iget-object v0, p0, LZ0/g;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LH0/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, LH0/m;->c:I

    .line 35
    .line 36
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/g;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lf0/H;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, LZ0/g;->a(Lf0/H;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Lf0/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf0/H;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LZ0/g;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lf0/H;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lf0/H;->c:LZ0/g;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LZ0/g;->h(Lf0/H;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lf0/H;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v0, Lf0/H;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v0, Lf0/H;->b:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LZ0/g;->f(Lf0/H;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lf0/H;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lf0/u;->b(Lf0/H;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public f(Lf0/H;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf0/H;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Scrapped or attached views may not be recycled. isScrap:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lf0/H;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " isAttached:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public g(JI)Lf0/H;
    .locals 9

    .line 1
    iget-object p1, p0, LZ0/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-ltz p3, :cond_19

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/E;

    .line 8
    .line 9
    invoke-virtual {p2}, Lf0/E;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p3, p2, :cond_19

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/E;

    .line 16
    .line 17
    iget-boolean v0, p2, Lf0/E;->f:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LZ0/g;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v0, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, LZ0/g;->d:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lf0/H;

    .line 50
    .line 51
    invoke-virtual {v5}, Lf0/H;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lf0/H;->b()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lf0/H;->a(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    throw v1

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, LZ0/g;->e:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v4, p0, LZ0/g;->c:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    move v6, v3

    .line 84
    :goto_2
    if-ge v6, v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lf0/H;

    .line 91
    .line 92
    invoke-virtual {v7}, Lf0/H;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v7}, Lf0/H;->b()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ne v8, p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7}, Lf0/H;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    iget-boolean v8, p2, Lf0/E;->f:Z

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7}, Lf0/H;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v7, v2}, Lf0/H;->a(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->g:LL/h;

    .line 129
    .line 130
    iget-object v2, v2, LL/h;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move v5, v3

    .line 139
    :goto_3
    if-ge v5, v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Lf0/H;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lf0/H;->b()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ne v8, p3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v7}, Lf0/H;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7}, Lf0/H;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move-object v6, v1

    .line 174
    :goto_4
    if-eqz v6, :cond_15

    .line 175
    .line 176
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Lf0/H;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->g:LL/h;

    .line 181
    .line 182
    iget-object v4, v2, LL/h;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lf0/q;

    .line 185
    .line 186
    iget-object v4, v4, Lf0/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ltz v4, :cond_14

    .line 193
    .line 194
    iget-object v5, v2, LL/h;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lf0/b;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lf0/b;->d(I)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_13

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Lf0/b;->a(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, LL/h;->X(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->g:LL/h;

    .line 211
    .line 212
    iget-object v4, v2, LL/h;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lf0/q;

    .line 215
    .line 216
    iget-object v4, v4, Lf0/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/4 v5, -0x1

    .line 223
    if-ne v4, v5, :cond_9

    .line 224
    .line 225
    :goto_5
    move v4, v5

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    iget-object v2, v2, LL/h;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lf0/b;

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Lf0/b;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-virtual {v2, v4}, Lf0/b;->b(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    sub-int/2addr v4, v2

    .line 243
    :goto_6
    if-eq v4, v5, :cond_12

    .line 244
    .line 245
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->g:LL/h;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, LL/h;->F(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v5, v2, LL/h;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lf0/b;

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Lf0/b;->e(I)Z

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, LL/h;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lf0/q;

    .line 261
    .line 262
    iget-object v2, v2, Lf0/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Lf0/H;

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Lf0/H;

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    iget v4, v2, Lf0/H;->b:I

    .line 281
    .line 282
    and-int/lit8 v4, v4, 0xc

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x1

    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    move v4, v6

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move v4, v5

    .line 291
    :goto_7
    iget-object v7, p0, LZ0/g;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    if-nez v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v2}, Lf0/H;->k()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_f

    .line 302
    .line 303
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 304
    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    invoke-virtual {v2}, Lf0/H;->c()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v4, Lf0/g;

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_f

    .line 318
    .line 319
    iget-boolean v4, v4, Lf0/g;->g:Z

    .line 320
    .line 321
    if-eqz v4, :cond_f

    .line 322
    .line 323
    invoke-virtual {v2}, Lf0/H;->f()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-object v4, p0, LZ0/g;->d:Ljava/io/Serializable;

    .line 331
    .line 332
    check-cast v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    if-nez v4, :cond_e

    .line 335
    .line 336
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v4, p0, LZ0/g;->d:Ljava/io/Serializable;

    .line 342
    .line 343
    :cond_e
    iput-object p0, v2, Lf0/H;->c:LZ0/g;

    .line 344
    .line 345
    iput-boolean v6, v2, Lf0/H;->d:Z

    .line 346
    .line 347
    iget-object v4, p0, LZ0/g;->d:Ljava/io/Serializable;

    .line 348
    .line 349
    check-cast v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    :goto_8
    invoke-virtual {v2}, Lf0/H;->f()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_11

    .line 360
    .line 361
    invoke-virtual {v2}, Lf0/H;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_10

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const/4 p1, 0x0

    .line 372
    throw p1

    .line 373
    :cond_11
    :goto_9
    iput-object p0, v2, Lf0/H;->c:LZ0/g;

    .line 374
    .line 375
    iput-boolean v5, v2, Lf0/H;->d:Z

    .line 376
    .line 377
    iget-object v4, p0, LZ0/g;->c:Ljava/io/Serializable;

    .line 378
    .line 379
    check-cast v4, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :goto_a
    const/16 v2, 0x2020

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lf0/H;->a(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_12
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    new-instance p3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 395
    .line 396
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p2

    .line 417
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 418
    .line 419
    new-instance p2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string p3, "trying to unhide a view that was not hidden"

    .line 422
    .line 423
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    new-instance p2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string p3, "view is not a child, cannot hide "

    .line 442
    .line 443
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    move v4, v3

    .line 462
    :goto_b
    if-ge v4, v2, :cond_17

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lf0/H;

    .line 469
    .line 470
    invoke-virtual {v5}, Lf0/H;->f()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_16

    .line 475
    .line 476
    invoke-virtual {v5}, Lf0/H;->b()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-ne v6, p3, :cond_16

    .line 481
    .line 482
    invoke-virtual {v5}, Lf0/H;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_16

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_17
    :goto_c
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:LL/h;

    .line 496
    .line 497
    invoke-virtual {v0, p3, v3}, LL/h;->B(II)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-ltz v0, :cond_18

    .line 502
    .line 503
    throw v1

    .line 504
    :cond_18
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 505
    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 509
    .line 510
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string p3, "(offset:"

    .line 517
    .line 518
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string p3, ").state:"

    .line 525
    .line 526
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2}, Lf0/E;->a()I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_19
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 552
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v1, "Invalid item position "

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, "("

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string p3, "). Item count:"

    .line 572
    .line 573
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/E;

    .line 577
    .line 578
    invoke-virtual {p3}, Lf0/E;->a()I

    .line 579
    .line 580
    .line 581
    move-result p3

    .line 582
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p2
.end method

.method public h(Lf0/H;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lf0/H;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZ0/g;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LZ0/g;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lf0/H;->c:LZ0/g;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lf0/H;->d:Z

    .line 25
    .line 26
    iget v0, p1, Lf0/H;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x21

    .line 29
    .line 30
    iput v0, p1, Lf0/H;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 6
    .line 7
    iget v0, p0, LZ0/g;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x0

    .line 10
    .line 11
    iput v0, p0, LZ0/g;->b:I

    .line 12
    .line 13
    iget-object v0, p0, LZ0/g;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, LZ0/g;->b:I

    .line 30
    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LZ0/g;->d(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
