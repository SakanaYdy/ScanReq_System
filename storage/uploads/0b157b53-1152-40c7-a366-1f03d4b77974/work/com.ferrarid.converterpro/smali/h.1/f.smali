.class public final Lh/f;
.super Lh/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Landroid/view/ViewTreeObserver;

.field public B:Lh/l;

.field public C:Z

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lh/c;

.field public final m:LN0/n;

.field public final n:LZ0/e;

.field public o:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lh/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lh/f;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lh/f;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, Lh/c;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lh/c;-><init>(Lh/k;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lh/f;->l:Lh/c;

    .line 26
    .line 27
    new-instance v2, LN0/n;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0}, LN0/n;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lh/f;->m:LN0/n;

    .line 33
    .line 34
    new-instance v2, LZ0/e;

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lh/f;->n:LZ0/e;

    .line 42
    .line 43
    iput v1, p0, Lh/f;->o:I

    .line 44
    .line 45
    iput v1, p0, Lh/f;->p:I

    .line 46
    .line 47
    iput-object p1, p0, Lh/f;->e:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lh/f;->q:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Lh/f;->g:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lh/f;->h:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lh/f;->x:Z

    .line 56
    .line 57
    sget-object p3, LH/M;->a:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v0, :cond_0

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_0
    iput v0, p0, Lh/f;->s:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    const p3, 0x7f060017

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lh/f;->f:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lh/f;->i:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lh/i;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lh/f;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lh/e;

    .line 17
    .line 18
    iget-object v5, v5, Lh/e;->b:Lh/i;

    .line 19
    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v2, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lh/e;

    .line 43
    .line 44
    iget-object v2, v2, Lh/e;->b:Lh/i;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lh/i;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lh/e;

    .line 54
    .line 55
    iget-object v4, v2, Lh/e;->b:Lh/i;

    .line 56
    .line 57
    iget-object v4, v4, Lh/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lh/p;

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    if-ne v7, p0, :cond_4

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-boolean v4, p0, Lh/f;->C:Z

    .line 90
    .line 91
    iget-object v2, v2, Lh/e;->a:Li/l0;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object v4, v2, Li/f0;->y:Li/u;

    .line 97
    .line 98
    invoke-static {v4, v5}, Li/h0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Li/f0;->y:Li/u;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {v2}, Li/f0;->dismiss()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_8

    .line 114
    .line 115
    add-int/lit8 v4, v2, -0x1

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lh/e;

    .line 122
    .line 123
    iget v4, v4, Lh/e;->c:I

    .line 124
    .line 125
    iput v4, p0, Lh/f;->s:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget-object v4, p0, Lh/f;->q:Landroid/view/View;

    .line 129
    .line 130
    sget-object v6, LH/M;->a:Ljava/lang/reflect/Field;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v0, :cond_9

    .line 137
    .line 138
    move v4, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move v4, v0

    .line 141
    :goto_3
    iput v4, p0, Lh/f;->s:I

    .line 142
    .line 143
    :goto_4
    if-nez v2, :cond_d

    .line 144
    .line 145
    invoke-virtual {p0}, Lh/f;->dismiss()V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lh/f;->z:Lh/o;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-interface {p2, p1, v0}, Lh/o;->a(Lh/i;Z)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object p1, p0, Lh/f;->A:Landroid/view/ViewTreeObserver;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget-object p1, p0, Lh/f;->A:Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    iget-object p2, p0, Lh/f;->l:Lh/c;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iput-object v5, p0, Lh/f;->A:Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    :cond_c
    iget-object p1, p0, Lh/f;->r:Landroid/view/View;

    .line 175
    .line 176
    iget-object p2, p0, Lh/f;->m:LN0/n;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lh/f;->B:Lh/l;

    .line 182
    .line 183
    invoke-virtual {p1}, Lh/l;->onDismiss()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_d
    if-eqz p2, :cond_e

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lh/e;

    .line 194
    .line 195
    iget-object p1, p1, Lh/e;->b:Lh/i;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lh/i;->c(Z)V

    .line 198
    .line 199
    .line 200
    :cond_e
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh/e;

    .line 18
    .line 19
    iget-object v1, v1, Lh/e;->a:Li/l0;

    .line 20
    .line 21
    iget-object v1, v1, Li/f0;->f:Li/k0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lh/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Lh/g;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lh/g;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lh/e;

    .line 15
    .line 16
    iget-object v0, v0, Lh/e;->a:Li/l0;

    .line 17
    .line 18
    iget-object v0, v0, Li/f0;->y:Li/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lh/e;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lh/e;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lh/e;->a:Li/l0;

    .line 24
    .line 25
    iget-object v3, v3, Li/f0;->y:Li/u;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lh/e;->a:Li/l0;

    .line 34
    .line 35
    invoke-virtual {v2}, Li/f0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lh/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f;->z:Lh/o;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh/e;

    .line 22
    .line 23
    iget-object v0, v0, Lh/e;->a:Li/l0;

    .line 24
    .line 25
    iget-object v0, v0, Li/f0;->f:Li/k0;

    .line 26
    .line 27
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lh/f;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh/i;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lh/f;->v(Lh/i;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh/f;->q:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lh/f;->r:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lh/f;->A:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lh/f;->A:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lh/f;->l:Lh/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lh/f;->r:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lh/f;->m:LN0/n;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lh/t;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lh/e;

    .line 19
    .line 20
    iget-object v3, v1, Lh/e;->b:Lh/i;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lh/e;->a:Li/l0;

    .line 25
    .line 26
    iget-object p1, p1, Li/f0;->f:Li/k0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lh/i;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lh/f;->l(Lh/i;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lh/f;->z:Lh/o;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lh/o;->c(Lh/i;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final l(Lh/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lh/i;->b(Lh/p;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh/f;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh/f;->v(Lh/i;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lh/f;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh/f;->q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lh/f;->o:I

    .line 8
    .line 9
    sget-object v1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lh/f;->p:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/f;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/f;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh/e;

    .line 16
    .line 17
    iget-object v5, v4, Lh/e;->a:Li/l0;

    .line 18
    .line 19
    iget-object v5, v5, Li/f0;->y:Li/u;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lh/e;->b:Lh/i;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lh/i;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lh/f;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh/f;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lh/f;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Lh/f;->q:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lh/f;->p:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/f;->t:Z

    .line 3
    .line 4
    iput p1, p0, Lh/f;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lh/l;

    .line 2
    .line 3
    iput-object p1, p0, Lh/f;->B:Lh/l;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/f;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/f;->u:Z

    .line 3
    .line 4
    iput p1, p0, Lh/f;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lh/i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh/f;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lh/g;

    .line 12
    .line 13
    iget-boolean v5, v0, Lh/f;->h:Z

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lh/g;-><init>(Lh/i;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lh/f;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lh/f;->x:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lh/g;->f:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lh/f;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lh/k;->u(Lh/i;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Lh/g;->f:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Lh/f;->f:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Lh/k;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Li/l0;

    .line 54
    .line 55
    iget v8, v0, Lh/f;->g:I

    .line 56
    .line 57
    invoke-direct {v7, v2, v8}, Li/f0;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lh/f;->n:LZ0/e;

    .line 61
    .line 62
    iput-object v2, v7, Li/l0;->B:LZ0/e;

    .line 63
    .line 64
    iput-object v0, v7, Li/f0;->p:Lh/k;

    .line 65
    .line 66
    iget-object v2, v7, Li/f0;->y:Li/u;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lh/f;->q:Landroid/view/View;

    .line 72
    .line 73
    iput-object v2, v7, Li/f0;->o:Landroid/view/View;

    .line 74
    .line 75
    iget v2, v0, Lh/f;->p:I

    .line 76
    .line 77
    iput v2, v7, Li/f0;->m:I

    .line 78
    .line 79
    iput-boolean v6, v7, Li/f0;->x:Z

    .line 80
    .line 81
    iget-object v2, v7, Li/f0;->y:Li/u;

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v7, Li/f0;->y:Li/u;

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Li/f0;->a(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v7, Li/f0;->y:Li/u;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v4, v7, Li/f0;->v:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr v2, v4

    .line 113
    add-int/2addr v2, v5

    .line 114
    iput v2, v7, Li/f0;->g:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iput v5, v7, Li/f0;->g:I

    .line 118
    .line 119
    :goto_1
    iget v2, v0, Lh/f;->p:I

    .line 120
    .line 121
    iput v2, v7, Li/f0;->m:I

    .line 122
    .line 123
    iget-object v2, v0, Lh/f;->k:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v10, 0x0

    .line 130
    if-lez v4, :cond_b

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v4, v6

    .line 137
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lh/e;

    .line 142
    .line 143
    iget-object v11, v4, Lh/e;->b:Lh/i;

    .line 144
    .line 145
    iget-object v12, v11, Lh/i;->f:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    move v13, v10

    .line 152
    :goto_2
    if-ge v13, v12, :cond_4

    .line 153
    .line 154
    invoke-virtual {v11, v13}, Lh/i;->getItem(I)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_3

    .line 163
    .line 164
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-ne v1, v15, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v14, 0x0

    .line 175
    :goto_3
    if-nez v14, :cond_5

    .line 176
    .line 177
    move/from16 v16, v6

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_5
    iget-object v11, v4, Lh/e;->a:Li/l0;

    .line 181
    .line 182
    iget-object v11, v11, Li/f0;->f:Li/k0;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 189
    .line 190
    if-eqz v13, :cond_6

    .line 191
    .line 192
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lh/g;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    check-cast v12, Lh/g;

    .line 206
    .line 207
    move v13, v10

    .line 208
    :goto_4
    invoke-virtual {v12}, Lh/g;->getCount()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move/from16 v16, v6

    .line 213
    .line 214
    move v6, v10

    .line 215
    :goto_5
    const/4 v8, -0x1

    .line 216
    if-ge v6, v15, :cond_8

    .line 217
    .line 218
    invoke-virtual {v12, v6}, Lh/g;->b(I)Lh/j;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-ne v14, v9, :cond_7

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move v6, v8

    .line 229
    :goto_6
    if-ne v6, v8, :cond_9

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    add-int/2addr v6, v13

    .line 233
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    sub-int/2addr v6, v8

    .line 238
    if-ltz v6, :cond_c

    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-lt v6, v8, :cond_a

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move/from16 v16, v6

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :cond_c
    :goto_7
    const/4 v6, 0x0

    .line 256
    :goto_8
    if-eqz v6, :cond_18

    .line 257
    .line 258
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    iget-object v9, v7, Li/f0;->y:Li/u;

    .line 261
    .line 262
    const/16 v11, 0x1c

    .line 263
    .line 264
    if-gt v8, v11, :cond_d

    .line 265
    .line 266
    sget-object v8, Li/l0;->C:Ljava/lang/reflect/Method;

    .line 267
    .line 268
    if-eqz v8, :cond_e

    .line 269
    .line 270
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 281
    .line 282
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 283
    .line 284
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    invoke-static {v9, v10}, Li/i0;->a(Landroid/widget/PopupWindow;Z)V

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_9
    iget-object v8, v7, Li/f0;->y:Li/u;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static {v8, v9}, Li/h0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    add-int/lit8 v8, v8, -0x1

    .line 302
    .line 303
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lh/e;

    .line 308
    .line 309
    iget-object v8, v8, Lh/e;->a:Li/l0;

    .line 310
    .line 311
    iget-object v8, v8, Li/f0;->f:Li/k0;

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    new-array v11, v9, [I

    .line 315
    .line 316
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v12, v0, Lh/f;->r:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    iget v12, v0, Lh/f;->s:I

    .line 330
    .line 331
    move/from16 v13, v16

    .line 332
    .line 333
    if-ne v12, v13, :cond_11

    .line 334
    .line 335
    aget v11, v11, v10

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    add-int/2addr v8, v11

    .line 342
    add-int/2addr v8, v5

    .line 343
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    if-le v8, v9, :cond_10

    .line 346
    .line 347
    :cond_f
    move v8, v10

    .line 348
    :goto_a
    const/4 v13, 0x1

    .line 349
    goto :goto_c

    .line 350
    :cond_10
    :goto_b
    const/4 v8, 0x1

    .line 351
    goto :goto_a

    .line 352
    :cond_11
    aget v8, v11, v10

    .line 353
    .line 354
    sub-int/2addr v8, v5

    .line 355
    if-gez v8, :cond_f

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :goto_c
    if-ne v8, v13, :cond_12

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    goto :goto_d

    .line 362
    :cond_12
    move v9, v10

    .line 363
    :goto_d
    iput v8, v0, Lh/f;->s:I

    .line 364
    .line 365
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v11, 0x1a

    .line 368
    .line 369
    const/4 v12, 0x5

    .line 370
    if-lt v8, v11, :cond_13

    .line 371
    .line 372
    iput-object v6, v7, Li/f0;->o:Landroid/view/View;

    .line 373
    .line 374
    move v8, v10

    .line 375
    move v13, v8

    .line 376
    goto :goto_e

    .line 377
    :cond_13
    const/4 v8, 0x2

    .line 378
    new-array v11, v8, [I

    .line 379
    .line 380
    iget-object v13, v0, Lh/f;->q:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 383
    .line 384
    .line 385
    new-array v8, v8, [I

    .line 386
    .line 387
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 388
    .line 389
    .line 390
    iget v13, v0, Lh/f;->p:I

    .line 391
    .line 392
    and-int/lit8 v13, v13, 0x7

    .line 393
    .line 394
    if-ne v13, v12, :cond_14

    .line 395
    .line 396
    aget v13, v11, v10

    .line 397
    .line 398
    iget-object v14, v0, Lh/f;->q:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    add-int/2addr v14, v13

    .line 405
    aput v14, v11, v10

    .line 406
    .line 407
    aget v13, v8, v10

    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    add-int/2addr v14, v13

    .line 414
    aput v14, v8, v10

    .line 415
    .line 416
    :cond_14
    aget v13, v8, v10

    .line 417
    .line 418
    aget v14, v11, v10

    .line 419
    .line 420
    sub-int/2addr v13, v14

    .line 421
    const/16 v16, 0x1

    .line 422
    .line 423
    aget v8, v8, v16

    .line 424
    .line 425
    aget v11, v11, v16

    .line 426
    .line 427
    sub-int/2addr v8, v11

    .line 428
    :goto_e
    iget v11, v0, Lh/f;->p:I

    .line 429
    .line 430
    and-int/2addr v11, v12

    .line 431
    if-ne v11, v12, :cond_17

    .line 432
    .line 433
    if-eqz v9, :cond_15

    .line 434
    .line 435
    add-int/2addr v13, v5

    .line 436
    goto :goto_f

    .line 437
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    :cond_16
    sub-int/2addr v13, v5

    .line 442
    goto :goto_f

    .line 443
    :cond_17
    if-eqz v9, :cond_16

    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v13, v5

    .line 450
    :goto_f
    iput v13, v7, Li/f0;->h:I

    .line 451
    .line 452
    const/4 v13, 0x1

    .line 453
    iput-boolean v13, v7, Li/f0;->l:Z

    .line 454
    .line 455
    iput-boolean v13, v7, Li/f0;->k:Z

    .line 456
    .line 457
    iput v8, v7, Li/f0;->i:I

    .line 458
    .line 459
    iput-boolean v13, v7, Li/f0;->j:Z

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_18
    iget-boolean v5, v0, Lh/f;->t:Z

    .line 463
    .line 464
    if-eqz v5, :cond_19

    .line 465
    .line 466
    iget v5, v0, Lh/f;->v:I

    .line 467
    .line 468
    iput v5, v7, Li/f0;->h:I

    .line 469
    .line 470
    :cond_19
    iget-boolean v5, v0, Lh/f;->u:Z

    .line 471
    .line 472
    if-eqz v5, :cond_1a

    .line 473
    .line 474
    iget v5, v0, Lh/f;->w:I

    .line 475
    .line 476
    iput v5, v7, Li/f0;->i:I

    .line 477
    .line 478
    const/4 v13, 0x1

    .line 479
    iput-boolean v13, v7, Li/f0;->j:Z

    .line 480
    .line 481
    :cond_1a
    iget-object v5, v0, Lh/k;->d:Landroid/graphics/Rect;

    .line 482
    .line 483
    if-eqz v5, :cond_1b

    .line 484
    .line 485
    new-instance v9, Landroid/graphics/Rect;

    .line 486
    .line 487
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1b
    const/4 v9, 0x0

    .line 492
    :goto_10
    iput-object v9, v7, Li/f0;->w:Landroid/graphics/Rect;

    .line 493
    .line 494
    :goto_11
    new-instance v5, Lh/e;

    .line 495
    .line 496
    iget v6, v0, Lh/f;->s:I

    .line 497
    .line 498
    invoke-direct {v5, v7, v1, v6}, Lh/e;-><init>(Li/l0;Lh/i;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Li/f0;->g()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v7, Li/f0;->f:Li/k0;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 510
    .line 511
    .line 512
    if-nez v4, :cond_1c

    .line 513
    .line 514
    iget-boolean v4, v0, Lh/f;->y:Z

    .line 515
    .line 516
    if-eqz v4, :cond_1c

    .line 517
    .line 518
    iget-object v4, v1, Lh/i;->l:Ljava/lang/CharSequence;

    .line 519
    .line 520
    if-eqz v4, :cond_1c

    .line 521
    .line 522
    const v4, 0x7f0b0012

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Landroid/widget/FrameLayout;

    .line 530
    .line 531
    const v4, 0x1020016

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v1, Lh/i;->l:Ljava/lang/CharSequence;

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-virtual {v2, v3, v9, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Li/f0;->g()V

    .line 553
    .line 554
    .line 555
    :cond_1c
    return-void
.end method
