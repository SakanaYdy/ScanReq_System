.class public final Lh/s;
.super Lh/k;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lh/i;

.field public final g:Lh/g;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Li/l0;

.field public final l:Lh/c;

.field public final m:LN0/n;

.field public n:Lh/l;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lh/o;

.field public r:Landroid/view/ViewTreeObserver;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lh/i;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lh/c;-><init>(Lh/k;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh/s;->l:Lh/c;

    .line 11
    .line 12
    new-instance v0, LN0/n;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p0}, LN0/n;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh/s;->m:LN0/n;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lh/s;->v:I

    .line 22
    .line 23
    iput-object p2, p0, Lh/s;->e:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Lh/s;->f:Lh/i;

    .line 26
    .line 27
    iput-boolean p5, p0, Lh/s;->h:Z

    .line 28
    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lh/g;

    .line 34
    .line 35
    const v2, 0x7f0b0013

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p4, v0, p5, v2}, Lh/g;-><init>(Lh/i;Landroid/view/LayoutInflater;ZI)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lh/s;->g:Lh/g;

    .line 42
    .line 43
    iput p1, p0, Lh/s;->j:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    const v1, 0x7f060017

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    iput p5, p0, Lh/s;->i:I

    .line 69
    .line 70
    iput-object p3, p0, Lh/s;->o:Landroid/view/View;

    .line 71
    .line 72
    new-instance p3, Li/l0;

    .line 73
    .line 74
    invoke-direct {p3, p2, p1}, Li/f0;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lh/s;->k:Li/l0;

    .line 78
    .line 79
    invoke-virtual {p4, p0, p2}, Lh/i;->b(Lh/p;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lh/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/s;->f:Lh/i;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/s;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh/s;->q:Lh/o;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lh/o;->a(Lh/i;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/s;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh/s;->g:Lh/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lh/g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/s;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh/s;->k:Li/l0;

    .line 6
    .line 7
    iget-object v0, v0, Li/f0;->y:Li/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/s;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/s;->k:Li/l0;

    .line 8
    .line 9
    invoke-virtual {v0}, Li/f0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lh/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/s;->q:Lh/o;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/s;->k:Li/l0;

    .line 2
    .line 3
    iget-object v0, v0, Li/f0;->f:Li/k0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh/s;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lh/s;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lh/s;->o:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iput-object v0, p0, Lh/s;->p:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lh/s;->k:Li/l0;

    .line 19
    .line 20
    iget-object v1, v0, Li/f0;->y:Li/u;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Li/f0;->p:Lh/k;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Li/f0;->x:Z

    .line 29
    .line 30
    iget-object v2, v0, Li/f0;->y:Li/u;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lh/s;->p:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p0, Lh/s;->r:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, Lh/s;->r:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lh/s;->l:Lh/c;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, Lh/s;->m:LN0/n;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Li/f0;->o:Landroid/view/View;

    .line 64
    .line 65
    iget v2, p0, Lh/s;->v:I

    .line 66
    .line 67
    iput v2, v0, Li/f0;->m:I

    .line 68
    .line 69
    iget-boolean v2, p0, Lh/s;->t:Z

    .line 70
    .line 71
    iget-object v3, p0, Lh/s;->e:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, p0, Lh/s;->g:Lh/g;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget v2, p0, Lh/s;->i:I

    .line 78
    .line 79
    invoke-static {v5, v3, v2}, Lh/k;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lh/s;->u:I

    .line 84
    .line 85
    iput-boolean v1, p0, Lh/s;->t:Z

    .line 86
    .line 87
    :cond_3
    iget v1, p0, Lh/s;->u:I

    .line 88
    .line 89
    iget-object v2, v0, Li/f0;->y:Li/u;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v6, v0, Li/f0;->v:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    add-int/2addr v2, v6

    .line 107
    add-int/2addr v2, v1

    .line 108
    iput v2, v0, Li/f0;->g:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iput v1, v0, Li/f0;->g:I

    .line 112
    .line 113
    :goto_1
    const/4 v1, 0x2

    .line 114
    iget-object v2, v0, Li/f0;->y:Li/u;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lh/k;->d:Landroid/graphics/Rect;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v6, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v6, v2

    .line 131
    :goto_2
    iput-object v6, v0, Li/f0;->w:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v0}, Li/f0;->g()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Li/f0;->f:Li/k0;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v6, p0, Lh/s;->w:Z

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    iget-object v6, p0, Lh/s;->f:Lh/i;

    .line 146
    .line 147
    iget-object v7, v6, Lh/i;->l:Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v7, 0x7f0b0012

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    const v7, 0x1020016

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    iget-object v6, v6, Lh/i;->l:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0, v5}, Li/f0;->a(Landroid/widget/ListAdapter;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Li/f0;->g()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lh/t;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lh/i;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v2, Lh/n;

    .line 9
    .line 10
    iget-object v5, p0, Lh/s;->p:Landroid/view/View;

    .line 11
    .line 12
    iget-object v4, p0, Lh/s;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v7, p0, Lh/s;->h:Z

    .line 15
    .line 16
    iget v3, p0, Lh/s;->j:I

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lh/n;-><init>(ILandroid/content/Context;Landroid/view/View;Lh/i;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh/s;->q:Lh/o;

    .line 23
    .line 24
    iput-object p1, v2, Lh/n;->h:Lh/o;

    .line 25
    .line 26
    iget-object v0, v2, Lh/n;->i:Lh/k;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lh/p;->e(Lh/o;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v6}, Lh/k;->u(Lh/i;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, v2, Lh/n;->g:Z

    .line 38
    .line 39
    iget-object v0, v2, Lh/n;->i:Lh/k;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lh/k;->o(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lh/s;->n:Lh/l;

    .line 47
    .line 48
    iput-object p1, v2, Lh/n;->j:Lh/l;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lh/s;->n:Lh/l;

    .line 52
    .line 53
    iget-object p1, p0, Lh/s;->f:Lh/i;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lh/i;->c(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lh/s;->k:Li/l0;

    .line 59
    .line 60
    iget v0, p1, Li/f0;->h:I

    .line 61
    .line 62
    iget-boolean v3, p1, Li/f0;->j:Z

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    move p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget p1, p1, Li/f0;->i:I

    .line 69
    .line 70
    :goto_0
    iget v3, p0, Lh/s;->v:I

    .line 71
    .line 72
    iget-object v4, p0, Lh/s;->o:Landroid/view/View;

    .line 73
    .line 74
    sget-object v5, LH/M;->a:Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    and-int/lit8 v3, v3, 0x7

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    if-ne v3, v4, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lh/s;->o:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v0, v3

    .line 96
    :cond_3
    invoke-virtual {v2}, Lh/n;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v3, v2, Lh/n;->e:Landroid/view/View;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v2, v0, p1, v4, v4}, Lh/n;->d(IIZZ)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Lh/s;->q:Lh/o;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-interface {p1, v6}, Lh/o;->c(Lh/i;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    return v4

    .line 120
    :cond_7
    :goto_2
    return v1
.end method

.method public final l(Lh/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/s;->o:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/s;->g:Lh/g;

    .line 2
    .line 3
    iput-boolean p1, v0, Lh/g;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/s;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lh/s;->f:Lh/i;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lh/i;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh/s;->r:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lh/s;->p:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lh/s;->r:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lh/s;->r:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lh/s;->l:Lh/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lh/s;->r:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lh/s;->p:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lh/s;->m:LN0/n;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lh/s;->n:Lh/l;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lh/l;->onDismiss()V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0}, Lh/s;->dismiss()V

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
    .locals 0

    .line 1
    iput p1, p0, Lh/s;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/s;->k:Li/l0;

    .line 2
    .line 3
    iput p1, v0, Li/f0;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lh/l;

    .line 2
    .line 3
    iput-object p1, p0, Lh/s;->n:Lh/l;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/s;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/s;->k:Li/l0;

    .line 2
    .line 3
    iput p1, v0, Li/f0;->i:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Li/f0;->j:Z

    .line 7
    .line 8
    return-void
.end method
