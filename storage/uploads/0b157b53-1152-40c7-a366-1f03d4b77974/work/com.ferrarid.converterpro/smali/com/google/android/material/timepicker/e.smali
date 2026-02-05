.class public abstract Lcom/google/android/material/timepicker/e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final s:LN0/d;

.field public t:I

.field public final u:LL0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0302ae

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b003d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    new-instance v1, LL0/g;

    .line 18
    .line 19
    invoke-direct {v1}, LL0/g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/timepicker/e;->u:LL0/g;

    .line 23
    .line 24
    new-instance v2, LL0/h;

    .line 25
    .line 26
    const/high16 v3, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-direct {v2, v3}, LL0/h;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, LL0/g;->d:LL0/f;

    .line 32
    .line 33
    iget-object v3, v3, LL0/f;->a:LL0/k;

    .line 34
    .line 35
    invoke-virtual {v3}, LL0/k;->d()LL0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v2, v3, LL0/j;->e:LL0/c;

    .line 40
    .line 41
    iput-object v2, v3, LL0/j;->f:LL0/c;

    .line 42
    .line 43
    iput-object v2, v3, LL0/j;->g:LL0/c;

    .line 44
    .line 45
    iput-object v2, v3, LL0/j;->h:LL0/c;

    .line 46
    .line 47
    invoke-virtual {v3}, LL0/j;->a()LL0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, LL0/g;->setShapeAppearanceModel(LL0/k;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->u:LL0/g;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, LL0/g;->j(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->u:LL0/g;

    .line 65
    .line 66
    sget-object v2, LH/M;->a:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lx0/a;->l:[I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/google/android/material/timepicker/e;->t:I

    .line 83
    .line 84
    new-instance p2, LN0/d;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-direct {p2, v0, p0}, LN0/d;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/material/timepicker/e;->s:LN0/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    sget-object p2, LH/M;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/timepicker/e;->s:LN0/d;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const-string v4, "skip"

    .line 9
    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Ls/l;

    .line 32
    .line 33
    invoke-direct {v3}, Ls/l;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ls/l;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x7f08006e

    .line 51
    .line 52
    .line 53
    if-eq v7, v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, p0, Lcom/google/android/material/timepicker/e;->t:I

    .line 71
    .line 72
    iget-object v9, v3, Ls/l;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Ls/g;

    .line 89
    .line 90
    invoke-direct {v11}, Ls/g;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ls/g;

    .line 105
    .line 106
    iget-object v6, v6, Ls/g;->d:Ls/h;

    .line 107
    .line 108
    iput v8, v6, Ls/h;->w:I

    .line 109
    .line 110
    iput v7, v6, Ls/h;->x:I

    .line 111
    .line 112
    iput v5, v6, Ls/h;->y:F

    .line 113
    .line 114
    sub-int v6, v0, v1

    .line 115
    .line 116
    int-to-float v6, v6

    .line 117
    const/high16 v7, 0x43b40000    # 360.0f

    .line 118
    .line 119
    div-float/2addr v7, v6

    .line 120
    add-float/2addr v7, v5

    .line 121
    move v5, v7

    .line 122
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v3, p0}, Ls/l;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Ls/l;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->s:LN0/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->u:LL0/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LL0/g;->j(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
