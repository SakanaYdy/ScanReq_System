.class public abstract Lf0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf0/q;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# virtual methods
.method public final a(Lf0/H;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/u;->a:Lf0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lf0/H;->m(Z)V

    .line 7
    .line 8
    .line 9
    iget v2, p1, Lf0/H;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x10

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v0, Lf0/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:LL/h;

    .line 22
    .line 23
    iget-object v3, v2, LL/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lf0/q;

    .line 26
    .line 27
    iget-object v4, v3, Lf0/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, -0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v5}, LL/h;->X(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v6, v2, LL/h;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lf0/b;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lf0/b;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Lf0/b;->e(I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, LL/h;->X(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lf0/q;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v7

    .line 63
    :goto_0
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Lf0/H;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LZ0/g;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, LZ0/g;->h(Lf0/H;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, LZ0/g;->f(Lf0/H;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D(Z)V

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lf0/H;->j()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract b(Lf0/H;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method
