.class public abstract Li/Y;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:[I

.field public m:[I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li/Y;->d:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Li/Y;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Li/Y;->f:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Li/Y;->h:I

    .line 17
    .line 18
    sget-object v6, Ld/a;->k:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v6, p3}, LL/h;->N(Landroid/content/Context;Landroid/util/AttributeSet;[II)LL/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, LL/h;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v7, p2

    .line 32
    move v9, p3

    .line 33
    invoke-static/range {v4 .. v9}, LH/M;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, LL/h;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ltz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Li/Y;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ltz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Li/Y;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Li/Y;->setBaselineAligned(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p2, 0x4

    .line 69
    const/high16 p3, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, v4, Li/Y;->j:F

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, v4, Li/Y;->e:I

    .line 83
    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, v4, Li/Y;->k:Z

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-virtual {v3, p2}, LL/h;->D(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Li/Y;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, v4, Li/Y;->q:I

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, v4, Li/Y;->r:I

    .line 113
    .line 114
    invoke-virtual {v3}, LL/h;->R()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li/Y;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Li/Y;->r:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Li/Y;->r:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Li/Y;->p:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Li/Y;->n:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Li/X;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Li/Y;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Li/Y;->r:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Li/Y;->o:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Li/Y;->r:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Li/Y;->n:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()Li/X;
    .locals 3

    .line 1
    iget v0, p0, Li/Y;->g:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Li/X;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Li/X;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public f(Landroid/util/AttributeSet;)Li/X;
    .locals 2

    .line 1
    new-instance v0, Li/X;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Li/X;
    .locals 1

    .line 1
    new-instance v0, Li/X;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/Y;->e()Li/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/Y;->f(Landroid/util/AttributeSet;)Li/X;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Li/Y;->g(Landroid/view/ViewGroup$LayoutParams;)Li/X;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Li/Y;->e:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Li/Y;->e:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Li/Y;->e:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Li/Y;->f:I

    .line 43
    .line 44
    iget v3, p0, Li/Y;->g:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Li/Y;->h:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Li/Y;->i:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Li/Y;->i:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Li/X;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Li/Y;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Li/Y;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Li/Y;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Li/Y;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Li/Y;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Li/Y;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Li/Y;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Li/Y;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Li/Y;->q:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Li/Y;->q:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Li/Y;->q:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li/Y;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Li/Y;->g:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Li/Y;->getVirtualChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Li/Y;->h(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Li/X;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget v5, p0, Li/Y;->p:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, Li/Y;->b(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Li/Y;->h(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Li/Y;->p:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Li/X;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Li/Y;->b(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Li/Y;->getVirtualChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p0}, Li/U0;->a(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_2
    if-ge v2, v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v6, v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Li/Y;->h(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Li/X;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    add-int/2addr v5, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 153
    .line 154
    sub-int/2addr v5, v6

    .line 155
    iget v6, p0, Li/Y;->o:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    :goto_3
    invoke-virtual {p0, p1, v5}, Li/Y;->d(Landroid/graphics/Canvas;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {p0, v0}, Li/Y;->h(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    sub-int/2addr v0, v3

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v0, v1

    .line 193
    iget v1, p0, Li/Y;->o:I

    .line 194
    .line 195
    :goto_4
    sub-int/2addr v0, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Li/X;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 210
    .line 211
    sub-int/2addr v0, v1

    .line 212
    iget v1, p0, Li/Y;->o:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 220
    .line 221
    add-int/2addr v0, v1

    .line 222
    :goto_5
    invoke-virtual {p0, p1, v0}, Li/Y;->d(Landroid/graphics/Canvas;I)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li/Y;->g:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const v8, 0x800007

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Li/Y;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Li/Y;->h:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v8, v13

    .line 46
    if-eq v14, v7, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v7, v0, Li/Y;->i:I

    .line 64
    .line 65
    sub-int/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v7, p5, p3

    .line 72
    .line 73
    iget v13, v0, Li/Y;->i:I

    .line 74
    .line 75
    sub-int/2addr v7, v13

    .line 76
    div-int/2addr v7, v6

    .line 77
    add-int/2addr v5, v7

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_16

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    :cond_2
    move/from16 p1, v6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v13, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Li/X;

    .line 109
    .line 110
    move/from16 p1, v6

    .line 111
    .line 112
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    if-gez v6, :cond_4

    .line 115
    .line 116
    move v6, v8

    .line 117
    :cond_4
    sget-object v16, LH/M;->a:Ljava/lang/reflect/Field;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v6, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    and-int/lit8 v3, v3, 0x7

    .line 128
    .line 129
    if-eq v3, v9, :cond_6

    .line 130
    .line 131
    if-eq v3, v2, :cond_5

    .line 132
    .line 133
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 134
    .line 135
    add-int/2addr v3, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sub-int v3, v11, v13

    .line 138
    .line 139
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140
    .line 141
    :goto_2
    sub-int/2addr v3, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    sub-int v3, v10, v13

    .line 144
    .line 145
    div-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    add-int/2addr v3, v1

    .line 148
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 149
    .line 150
    add-int/2addr v3, v6

    .line 151
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    invoke-virtual {v0, v4}, Li/Y;->h(I)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    iget v6, v0, Li/Y;->p:I

    .line 161
    .line 162
    add-int/2addr v5, v6

    .line 163
    :cond_7
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    add-int/2addr v5, v6

    .line 166
    add-int/2addr v13, v3

    .line 167
    add-int v6, v5, v14

    .line 168
    .line 169
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    .line 172
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 173
    .line 174
    add-int/2addr v14, v3

    .line 175
    add-int/2addr v14, v5

    .line 176
    move v5, v14

    .line 177
    :goto_4
    add-int/2addr v4, v9

    .line 178
    move/from16 v6, p1

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    move/from16 p1, v6

    .line 184
    .line 185
    invoke-static {v0}, Li/U0;->a(Landroid/view/View;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sub-int v6, p5, p3

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    sub-int v10, v6, v10

    .line 200
    .line 201
    sub-int/2addr v6, v3

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    sub-int/2addr v6, v11

    .line 207
    invoke-virtual {v0}, Li/Y;->getVirtualChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    iget v12, v0, Li/Y;->h:I

    .line 212
    .line 213
    and-int/2addr v8, v12

    .line 214
    and-int/lit8 v12, v12, 0x70

    .line 215
    .line 216
    iget-boolean v13, v0, Li/Y;->d:Z

    .line 217
    .line 218
    iget-object v14, v0, Li/Y;->l:[I

    .line 219
    .line 220
    iget-object v15, v0, Li/Y;->m:[I

    .line 221
    .line 222
    sget-object v17, LH/M;->a:Ljava/lang/reflect/Field;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eq v4, v9, :cond_a

    .line 233
    .line 234
    if-eq v4, v2, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int v2, v2, p4

    .line 246
    .line 247
    sub-int v2, v2, p2

    .line 248
    .line 249
    iget v4, v0, Li/Y;->i:I

    .line 250
    .line 251
    sub-int/2addr v2, v4

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    sub-int v4, p4, p2

    .line 258
    .line 259
    iget v8, v0, Li/Y;->i:I

    .line 260
    .line 261
    sub-int/2addr v4, v8

    .line 262
    div-int/lit8 v4, v4, 0x2

    .line 263
    .line 264
    add-int/2addr v2, v4

    .line 265
    :goto_5
    if-eqz v1, :cond_b

    .line 266
    .line 267
    add-int/lit8 v1, v11, -0x1

    .line 268
    .line 269
    const/4 v8, -0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move v8, v9

    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_6
    move/from16 v17, v9

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_7
    if-ge v9, v11, :cond_16

    .line 277
    .line 278
    mul-int v18, v8, v9

    .line 279
    .line 280
    add-int v5, v18, v1

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-nez v7, :cond_c

    .line 287
    .line 288
    move/from16 p3, v1

    .line 289
    .line 290
    :goto_8
    move/from16 v19, v3

    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    const/16 v1, 0x8

    .line 301
    .line 302
    if-eq v4, v1, :cond_15

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    move-object/from16 v1, v19

    .line 317
    .line 318
    check-cast v1, Li/X;

    .line 319
    .line 320
    move/from16 p5, v2

    .line 321
    .line 322
    if-eqz v13, :cond_d

    .line 323
    .line 324
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 325
    .line 326
    move/from16 v19, v3

    .line 327
    .line 328
    const/4 v3, -0x1

    .line 329
    if-eq v2, v3, :cond_e

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    goto :goto_9

    .line 336
    :cond_d
    move/from16 v19, v3

    .line 337
    .line 338
    :cond_e
    const/4 v3, -0x1

    .line 339
    :goto_9
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 340
    .line 341
    if-gez v2, :cond_f

    .line 342
    .line 343
    move v2, v12

    .line 344
    :cond_f
    and-int/lit8 v2, v2, 0x70

    .line 345
    .line 346
    move/from16 v20, v4

    .line 347
    .line 348
    const/16 v4, 0x10

    .line 349
    .line 350
    if-eq v2, v4, :cond_12

    .line 351
    .line 352
    const/16 v4, 0x30

    .line 353
    .line 354
    if-eq v2, v4, :cond_11

    .line 355
    .line 356
    const/16 v4, 0x50

    .line 357
    .line 358
    if-eq v2, v4, :cond_10

    .line 359
    .line 360
    move/from16 v2, v19

    .line 361
    .line 362
    const/4 v4, -0x1

    .line 363
    goto :goto_b

    .line 364
    :cond_10
    sub-int v2, v10, v16

    .line 365
    .line 366
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 367
    .line 368
    sub-int/2addr v2, v4

    .line 369
    const/4 v4, -0x1

    .line 370
    if-eq v3, v4, :cond_13

    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v21

    .line 376
    sub-int v21, v21, v3

    .line 377
    .line 378
    aget v3, v15, p1

    .line 379
    .line 380
    sub-int v3, v3, v21

    .line 381
    .line 382
    :goto_a
    sub-int/2addr v2, v3

    .line 383
    goto :goto_b

    .line 384
    :cond_11
    const/4 v4, -0x1

    .line 385
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 386
    .line 387
    add-int v2, v19, v2

    .line 388
    .line 389
    if-eq v3, v4, :cond_13

    .line 390
    .line 391
    aget v21, v14, v17

    .line 392
    .line 393
    sub-int v21, v21, v3

    .line 394
    .line 395
    add-int v2, v21, v2

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_12
    const/4 v4, -0x1

    .line 399
    sub-int v2, v6, v16

    .line 400
    .line 401
    div-int/lit8 v2, v2, 0x2

    .line 402
    .line 403
    add-int v2, v2, v19

    .line 404
    .line 405
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 406
    .line 407
    add-int/2addr v2, v3

    .line 408
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_13
    :goto_b
    invoke-virtual {v0, v5}, Li/Y;->h(I)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_14

    .line 416
    .line 417
    iget v3, v0, Li/Y;->o:I

    .line 418
    .line 419
    add-int v3, p5, v3

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_14
    move/from16 v3, p5

    .line 423
    .line 424
    :goto_c
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 425
    .line 426
    add-int/2addr v3, v5

    .line 427
    add-int v5, v3, v20

    .line 428
    .line 429
    add-int v4, v2, v16

    .line 430
    .line 431
    invoke-virtual {v7, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 432
    .line 433
    .line 434
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 435
    .line 436
    add-int v4, v20, v1

    .line 437
    .line 438
    add-int/2addr v4, v3

    .line 439
    move v2, v4

    .line 440
    goto :goto_d

    .line 441
    :cond_15
    move/from16 p5, v2

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 446
    .line 447
    move/from16 v1, p3

    .line 448
    .line 449
    move/from16 v3, v19

    .line 450
    .line 451
    const/16 v5, 0x50

    .line 452
    .line 453
    const/16 v7, 0x10

    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Li/Y;->g:I

    const/4 v7, -0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v9, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v14, :cond_29

    .line 2
    iput v13, v0, Li/Y;->i:I

    .line 3
    invoke-virtual {v0}, Li/Y;->getVirtualChildCount()I

    move-result v15

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 6
    iget v3, v0, Li/Y;->e:I

    .line 7
    iget-boolean v4, v0, Li/Y;->k:Z

    move v5, v13

    move v6, v5

    move v12, v6

    move/from16 v19, v12

    move/from16 v22, v19

    move/from16 v23, v22

    move/from16 v20, v14

    move/from16 v24, v20

    const/16 v16, 0x0

    const v17, 0xffffff

    const/16 v18, 0x0

    move/from16 v14, v23

    :goto_0
    if-ge v5, v15, :cond_11

    move/from16 v25, v1

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    iget v1, v0, Li/Y;->i:I

    iput v1, v0, Li/Y;->i:I

    :goto_1
    move/from16 v29, v2

    move v7, v3

    move/from16 v28, v4

    move v11, v5

    move/from16 v10, v25

    move/from16 v2, p1

    move/from16 v4, p2

    goto/16 :goto_c

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v9, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v5}, Li/Y;->h(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    iget v10, v0, Li/Y;->i:I

    iget v9, v0, Li/Y;->p:I

    add-int/2addr v10, v9

    iput v10, v0, Li/Y;->i:I

    .line 13
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Li/X;

    .line 14
    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v16, v16, v10

    if-ne v2, v8, :cond_3

    .line 15
    iget v8, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v8, :cond_3

    cmpl-float v8, v10, v18

    if-lez v8, :cond_3

    .line 16
    iget v8, v0, Li/Y;->i:I

    .line 17
    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v8

    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Li/Y;->i:I

    move-object/from16 v30, v1

    move/from16 v29, v2

    move v7, v3

    move/from16 v28, v4

    move v11, v5

    move/from16 v19, v20

    move/from16 v10, v25

    move/from16 v2, p1

    move/from16 v4, p2

    goto :goto_5

    .line 18
    :cond_3
    iget v8, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v8, :cond_4

    cmpl-float v8, v10, v18

    if-lez v8, :cond_4

    .line 19
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/high16 v8, -0x80000000

    :goto_2
    cmpl-float v10, v16, v18

    if-nez v10, :cond_5

    .line 20
    iget v10, v0, Li/Y;->i:I

    move v11, v10

    move v10, v5

    move v5, v11

    :goto_3
    move v11, v3

    goto :goto_4

    :cond_5
    move v10, v5

    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    const/4 v3, 0x0

    move/from16 v29, v2

    move/from16 v28, v4

    move v7, v11

    move/from16 v2, p1

    move/from16 v4, p2

    move v11, v10

    move/from16 v10, v25

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v3, -0x80000000

    if-eq v8, v3, :cond_6

    .line 22
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 24
    iget v5, v0, Li/Y;->i:I

    add-int v8, v5, v3

    move-object/from16 v30, v1

    .line 25
    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v1

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Li/Y;->i:I

    if-eqz v28, :cond_7

    .line 26
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_7
    :goto_5
    if-ltz v7, :cond_8

    add-int/lit8 v5, v11, 0x1

    if-ne v7, v5, :cond_8

    .line 27
    iget v1, v0, Li/Y;->i:I

    iput v1, v0, Li/Y;->f:I

    :cond_8
    if-ge v11, v7, :cond_9

    .line 28
    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v1, v1, v18

    if-gtz v1, :cond_a

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_6

    .line 29
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    if-eq v10, v1, :cond_b

    .line 30
    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_b

    move/from16 v1, v20

    move/from16 v23, v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 31
    :goto_7
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    .line 32
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 33
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 34
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    move/from16 v30, v1

    move/from16 v1, v22

    .line 35
    invoke-static {v1, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    if-eqz v24, :cond_c

    .line 36
    iget v13, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v22, v1

    const/4 v1, -0x1

    if-ne v13, v1, :cond_d

    move/from16 v1, v20

    goto :goto_8

    :cond_c
    move/from16 v22, v1

    :cond_d
    const/4 v1, 0x0

    .line 37
    :goto_8
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v9, v9, v18

    if-lez v9, :cond_f

    if-eqz v30, :cond_e

    goto :goto_9

    :cond_e
    move v3, v5

    .line 38
    :goto_9
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_b

    :cond_f
    if-eqz v30, :cond_10

    goto :goto_a

    :cond_10
    move v3, v5

    .line 39
    :goto_a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_b
    move/from16 v24, v1

    move v13, v8

    :goto_c
    add-int/lit8 v5, v11, 0x1

    move v3, v7

    move v1, v10

    move/from16 v4, v28

    move/from16 v2, v29

    const/4 v7, -0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v9, 0x8

    goto/16 :goto_0

    :cond_11
    move v10, v1

    move/from16 v29, v2

    move/from16 v28, v4

    move/from16 v1, v22

    move/from16 v2, p1

    move/from16 v4, p2

    .line 40
    iget v3, v0, Li/Y;->i:I

    if-lez v3, :cond_12

    invoke-virtual {v0, v15}, Li/Y;->h(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 41
    iget v3, v0, Li/Y;->i:I

    iget v5, v0, Li/Y;->p:I

    add-int/2addr v3, v5

    iput v3, v0, Li/Y;->i:I

    :cond_12
    move/from16 v5, v29

    if-eqz v28, :cond_16

    const/high16 v3, -0x80000000

    if-eq v5, v3, :cond_13

    if-nez v5, :cond_16

    :cond_13
    const/4 v3, 0x0

    .line 42
    iput v3, v0, Li/Y;->i:I

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v15, :cond_16

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_14

    .line 44
    iget v7, v0, Li/Y;->i:I

    iput v7, v0, Li/Y;->i:I

    goto :goto_e

    .line 45
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_15

    goto :goto_e

    .line 46
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Li/X;

    .line 47
    iget v8, v0, Li/Y;->i:I

    add-int v9, v8, v14

    .line 48
    iget v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v11

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Li/Y;->i:I

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 49
    :cond_16
    iget v3, v0, Li/Y;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v3

    iput v8, v0, Li/Y;->i:I

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x0

    .line 51
    invoke-static {v3, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    and-int v7, v3, v17

    .line 52
    iget v8, v0, Li/Y;->i:I

    sub-int/2addr v7, v8

    if-nez v19, :cond_1a

    if-eqz v7, :cond_17

    cmpl-float v8, v16, v18

    if-lez v8, :cond_17

    goto :goto_11

    .line 53
    :cond_17
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v28, :cond_26

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_26

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v15, :cond_26

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_18

    goto :goto_10

    .line 56
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Li/X;

    .line 57
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v8, v8, v18

    if-lez v8, :cond_19

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 59
    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 60
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    :cond_19
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 61
    :cond_1a
    :goto_11
    iget v8, v0, Li/Y;->j:F

    cmpl-float v9, v8, v18

    if-lez v9, :cond_1b

    move/from16 v16, v8

    :cond_1b
    const/4 v8, 0x0

    .line 62
    iput v8, v0, Li/Y;->i:I

    move v8, v1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v15, :cond_25

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1c

    move/from16 v17, v1

    goto/16 :goto_19

    .line 65
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Li/X;

    .line 66
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v14, v12, v18

    if-lez v14, :cond_21

    int-to-float v14, v7

    mul-float/2addr v14, v12

    div-float v14, v14, v16

    float-to-int v14, v14

    sub-float v16, v16, v12

    sub-int/2addr v7, v14

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v12

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v17, v17, v12

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v12, v17, v12

    move/from16 v17, v1

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 68
    invoke-static {v2, v12, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 69
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v12, :cond_1f

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v5, v12, :cond_1d

    goto :goto_14

    :cond_1d
    if-lez v14, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v14, 0x0

    .line 70
    :goto_13
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 71
    invoke-virtual {v9, v1, v14}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_1f
    const/high16 v12, 0x40000000    # 2.0f

    .line 72
    :goto_14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v14, v19, v14

    if-gez v14, :cond_20

    const/4 v14, 0x0

    .line 73
    :cond_20
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 74
    invoke-virtual {v9, v1, v14}, Landroid/view/View;->measure(II)V

    .line 75
    :goto_15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int/lit16 v1, v1, -0x100

    .line 76
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    goto :goto_16

    :cond_21
    move/from16 v17, v1

    .line 77
    :goto_16
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v12

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v1

    .line 79
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_22

    .line 80
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v19, v1

    const/4 v1, -0x1

    if-ne v14, v1, :cond_23

    move/from16 v12, v19

    goto :goto_17

    :cond_22
    const/4 v1, -0x1

    .line 81
    :cond_23
    :goto_17
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v24, :cond_24

    .line 82
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v12, v1, :cond_24

    move/from16 v1, v20

    goto :goto_18

    :cond_24
    const/4 v1, 0x0

    .line 83
    :goto_18
    iget v12, v0, Li/Y;->i:I

    .line 84
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v12

    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v14

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v11

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v0, Li/Y;->i:I

    move/from16 v24, v1

    :goto_19
    add-int/lit8 v1, v17, 0x1

    goto/16 :goto_12

    .line 85
    :cond_25
    iget v1, v0, Li/Y;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    iput v7, v0, Li/Y;->i:I

    move v1, v8

    :cond_26
    if-nez v24, :cond_27

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_27

    goto :goto_1a

    :cond_27
    move v6, v13

    .line 86
    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 88
    invoke-static {v5, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v23, :cond_63

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v15, :cond_63

    .line 90
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_28

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Li/X;

    .line 93
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_28

    .line 94
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 97
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_28
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p2

    goto :goto_1b

    :cond_29
    move/from16 v2, p1

    move v3, v13

    move/from16 v20, v14

    const v17, 0xffffff

    const/16 v18, 0x0

    .line 98
    iput v3, v0, Li/Y;->i:I

    .line 99
    invoke-virtual {v0}, Li/Y;->getVirtualChildCount()I

    move-result v6

    .line 100
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 101
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 102
    iget-object v1, v0, Li/Y;->l:[I

    const/4 v9, 0x4

    if-eqz v1, :cond_2a

    iget-object v1, v0, Li/Y;->m:[I

    if-nez v1, :cond_2b

    .line 103
    :cond_2a
    new-array v1, v9, [I

    iput-object v1, v0, Li/Y;->l:[I

    .line 104
    new-array v1, v9, [I

    iput-object v1, v0, Li/Y;->m:[I

    .line 105
    :cond_2b
    iget-object v10, v0, Li/Y;->l:[I

    .line 106
    iget-object v11, v0, Li/Y;->m:[I

    const/4 v12, 0x3

    const/16 v26, -0x1

    .line 107
    aput v26, v10, v12

    const/4 v13, 0x2

    aput v26, v10, v13

    aput v26, v10, v20

    const/16 v21, 0x0

    aput v26, v10, v21

    .line 108
    aput v26, v11, v12

    aput v26, v11, v13

    aput v26, v11, v20

    aput v26, v11, v21

    .line 109
    iget-boolean v14, v0, Li/Y;->d:Z

    .line 110
    iget-boolean v15, v0, Li/Y;->k:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_2c

    move/from16 v16, v20

    goto :goto_1c

    :cond_2c
    const/16 v16, 0x0

    :goto_1c
    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v28, v18

    move/from16 v29, v20

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_1d
    if-ge v1, v6, :cond_40

    move/from16 v30, v13

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_2d

    .line 112
    iget v13, v0, Li/Y;->i:I

    iput v13, v0, Li/Y;->i:I

    move/from16 v33, v1

    move v1, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v4, p2

    goto/16 :goto_2b

    .line 113
    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v31, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2e

    move/from16 v2, p1

    move/from16 v33, v1

    move v1, v4

    move-object/from16 v32, v11

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v3, v31

    move/from16 v4, p2

    move-object/from16 v31, v10

    goto/16 :goto_2b

    .line 114
    :cond_2e
    invoke-virtual {v0, v1}, Li/Y;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 115
    iget v2, v0, Li/Y;->i:I

    iget v3, v0, Li/Y;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Li/Y;->i:I

    .line 116
    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Li/X;

    .line 117
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v28, v28, v3

    move/from16 v32, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_32

    .line 118
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_32

    cmpl-float v1, v3, v18

    if-lez v1, :cond_32

    if-eqz v16, :cond_30

    .line 119
    iget v1, v0, Li/Y;->i:I

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v33, v1

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    add-int v3, v3, v33

    iput v3, v0, Li/Y;->i:I

    goto :goto_1e

    .line 120
    :cond_30
    iget v1, v0, Li/Y;->i:I

    .line 121
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    move/from16 v33, v3

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v3, v33, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Li/Y;->i:I

    :goto_1e
    if-eqz v14, :cond_31

    const/4 v3, 0x0

    .line 122
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 123
    invoke-virtual {v13, v1, v1}, Landroid/view/View;->measure(II)V

    move-object/from16 v36, v13

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v13, v31

    move/from16 v33, v32

    move-object v14, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v2, p1

    move v10, v4

    move v11, v5

    move/from16 v4, p2

    goto/16 :goto_23

    :cond_31
    move-object/from16 v36, v13

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v22, v20

    move/from16 v13, v31

    move/from16 v33, v32

    const/high16 v1, 0x40000000    # 2.0f

    move-object v14, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v2, p1

    move v10, v4

    move v11, v5

    move/from16 v4, p2

    goto/16 :goto_24

    .line 124
    :cond_32
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_33

    cmpl-float v1, v3, v18

    if-lez v1, :cond_33

    const/4 v1, -0x2

    .line 125
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    goto :goto_1f

    :cond_33
    const/high16 v1, -0x80000000

    :goto_1f
    cmpl-float v3, v28, v18

    if-nez v3, :cond_34

    .line 126
    iget v3, v0, Li/Y;->i:I

    :goto_20
    move/from16 v33, v5

    goto :goto_21

    :cond_34
    const/4 v3, 0x0

    goto :goto_20

    :goto_21
    const/4 v5, 0x0

    move/from16 v34, v32

    move-object/from16 v32, v11

    move/from16 v11, v33

    move/from16 v33, v34

    move/from16 v34, v14

    move/from16 v35, v15

    move v15, v1

    move-object v14, v2

    move-object v1, v13

    move/from16 v13, v31

    move/from16 v2, p1

    move-object/from16 v31, v10

    move v10, v4

    move/from16 v4, p2

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v3, -0x80000000

    if-eq v15, v3, :cond_35

    .line 128
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 129
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eqz v16, :cond_36

    .line 130
    iget v5, v0, Li/Y;->i:I

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v3

    move-object/from16 v36, v1

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v1

    add-int/2addr v15, v5

    .line 131
    iput v15, v0, Li/Y;->i:I

    goto :goto_22

    :cond_36
    move-object/from16 v36, v1

    .line 132
    iget v1, v0, Li/Y;->i:I

    add-int v5, v1, v3

    .line 133
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v15

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Li/Y;->i:I

    :goto_22
    if-eqz v35, :cond_37

    .line 134
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_37
    :goto_23
    const/high16 v1, 0x40000000    # 2.0f

    :goto_24
    if-eq v8, v1, :cond_38

    .line 135
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_38

    move/from16 v1, v20

    move/from16 v19, v1

    goto :goto_25

    :cond_38
    const/4 v1, 0x0

    .line 136
    :goto_25
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    .line 137
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 138
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v34, :cond_3a

    .line 139
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    move-result v15

    move/from16 v36, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_3b

    .line 140
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_39

    iget v1, v0, Li/Y;->h:I

    :cond_39
    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v1, v1, 0x4

    const/16 v25, -0x2

    and-int/lit8 v1, v1, -0x2

    shr-int/lit8 v1, v1, 0x1

    move/from16 v37, v1

    .line 141
    aget v1, v31, v37

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v31, v37

    .line 142
    aget v1, v32, v37

    sub-int v15, v5, v15

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v32, v37

    goto :goto_26

    :cond_3a
    move/from16 v36, v1

    .line 143
    :cond_3b
    :goto_26
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v29, :cond_3c

    .line 144
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_3c

    move/from16 v13, v20

    goto :goto_27

    :cond_3c
    const/4 v13, 0x0

    .line 145
    :goto_27
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v14, v14, v18

    if-lez v14, :cond_3e

    if-eqz v36, :cond_3d

    goto :goto_28

    :cond_3d
    move v3, v5

    .line 146
    :goto_28
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v10

    goto :goto_2a

    :cond_3e
    if-eqz v36, :cond_3f

    goto :goto_29

    :cond_3f
    move v3, v5

    .line 147
    :goto_29
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v11

    :goto_2a
    move/from16 v29, v3

    move v3, v1

    move/from16 v1, v29

    move/from16 v29, v13

    :goto_2b
    add-int/lit8 v10, v33, 0x1

    move v4, v1

    move v1, v10

    move/from16 v13, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move/from16 v14, v34

    move/from16 v15, v35

    goto/16 :goto_1d

    :cond_40
    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v30, v13

    move/from16 v34, v14

    move/from16 v35, v15

    move v13, v3

    move v10, v4

    move v11, v5

    move/from16 v4, p2

    .line 148
    iget v1, v0, Li/Y;->i:I

    if-lez v1, :cond_41

    invoke-virtual {v0, v6}, Li/Y;->h(I)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 149
    iget v1, v0, Li/Y;->i:I

    iget v3, v0, Li/Y;->o:I

    add-int/2addr v1, v3

    iput v1, v0, Li/Y;->i:I

    .line 150
    :cond_41
    aget v1, v31, v20

    const/4 v3, -0x1

    if-ne v1, v3, :cond_43

    const/16 v21, 0x0

    aget v5, v31, v21

    if-ne v5, v3, :cond_43

    aget v5, v31, v30

    if-ne v5, v3, :cond_43

    aget v5, v31, v24

    if-eq v5, v3, :cond_42

    goto :goto_2c

    :cond_42
    move v3, v13

    goto :goto_2d

    .line 151
    :cond_43
    :goto_2c
    aget v3, v31, v24

    const/16 v21, 0x0

    aget v5, v31, v21

    aget v14, v31, v30

    .line 152
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 153
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 154
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 155
    aget v3, v32, v24

    aget v5, v32, v21

    aget v14, v32, v20

    aget v15, v32, v30

    .line 156
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 157
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 158
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    .line 159
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2d
    if-eqz v35, :cond_48

    const/high16 v1, -0x80000000

    if-eq v7, v1, :cond_44

    if-nez v7, :cond_48

    :cond_44
    const/4 v1, 0x0

    .line 160
    iput v1, v0, Li/Y;->i:I

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v6, :cond_48

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_45

    .line 162
    iget v5, v0, Li/Y;->i:I

    iput v5, v0, Li/Y;->i:I

    goto :goto_2f

    .line 163
    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_46

    goto :goto_2f

    .line 164
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Li/X;

    if-eqz v16, :cond_47

    .line 165
    iget v13, v0, Li/Y;->i:I

    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v14, v9

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v5

    add-int/2addr v14, v13

    .line 166
    iput v14, v0, Li/Y;->i:I

    goto :goto_2f

    .line 167
    :cond_47
    iget v13, v0, Li/Y;->i:I

    add-int v14, v13, v9

    .line 168
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Li/Y;->i:I

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 169
    :cond_48
    iget v1, v0, Li/Y;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v13, v1

    iput v13, v0, Li/Y;->i:I

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x0

    .line 171
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    and-int v5, v1, v17

    .line 172
    iget v13, v0, Li/Y;->i:I

    sub-int/2addr v5, v13

    if-nez v22, :cond_4d

    if-eqz v5, :cond_49

    cmpl-float v14, v28, v18

    if-lez v14, :cond_49

    goto :goto_32

    .line 173
    :cond_49
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v35, :cond_4c

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v7, v14, :cond_4c

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v6, :cond_4c

    .line 174
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4b

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v14, 0x8

    if-ne v11, v14, :cond_4a

    goto :goto_31

    .line 176
    :cond_4a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Li/X;

    .line 177
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v11, v11, v18

    if-lez v11, :cond_4b

    const/high16 v14, 0x40000000    # 2.0f

    .line 178
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 179
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 180
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    :cond_4b
    :goto_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_4c
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    const/16 v21, 0x0

    goto/16 :goto_41

    .line 181
    :cond_4d
    :goto_32
    iget v3, v0, Li/Y;->j:F

    cmpl-float v9, v3, v18

    if-lez v9, :cond_4e

    move/from16 v28, v3

    :cond_4e
    const/16 v26, -0x1

    .line 182
    aput v26, v31, v24

    aput v26, v31, v30

    aput v26, v31, v20

    const/4 v3, 0x0

    aput v26, v31, v3

    .line 183
    aput v26, v32, v24

    aput v26, v32, v30

    aput v26, v32, v20

    aput v26, v32, v3

    .line 184
    iput v3, v0, Li/Y;->i:I

    const/4 v3, -0x1

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v6, :cond_5d

    .line 185
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4f

    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_50

    :cond_4f
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    const/16 v25, -0x2

    goto/16 :goto_3e

    .line 187
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Li/X;

    .line 188
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v17, v15, v18

    if-lez v17, :cond_55

    const/high16 v17, -0x1000000

    int-to-float v13, v5

    mul-float/2addr v13, v15

    div-float v13, v13, v28

    float-to-int v13, v13

    sub-float v28, v28, v15

    sub-int/2addr v5, v13

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v22

    add-int v22, v22, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v22, v22, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v15, v22, v15

    move/from16 v22, v1

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 190
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 191
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v15, :cond_53

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v7, v15, :cond_51

    goto :goto_35

    :cond_51
    if-lez v13, :cond_52

    goto :goto_34

    :cond_52
    const/4 v13, 0x0

    .line 192
    :goto_34
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    goto :goto_36

    :cond_53
    const/high16 v15, 0x40000000    # 2.0f

    .line 193
    :goto_35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v27

    add-int v13, v27, v13

    if-gez v13, :cond_54

    const/4 v13, 0x0

    .line 194
    :cond_54
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 195
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 196
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int v1, v1, v17

    .line 197
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_37

    :cond_55
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    :goto_37
    if-eqz v16, :cond_56

    .line 198
    iget v1, v0, Li/Y;->i:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    add-int/2addr v13, v1

    .line 199
    iput v13, v0, Li/Y;->i:I

    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_39

    .line 200
    :cond_56
    iget v1, v0, Li/Y;->i:I

    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v1

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Li/Y;->i:I

    goto :goto_38

    :goto_39
    if-eq v8, v1, :cond_57

    .line 202
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v1, v15, :cond_57

    move/from16 v1, v20

    goto :goto_3a

    :cond_57
    const/4 v1, 0x0

    .line 203
    :goto_3a
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v15

    .line 204
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v13

    .line 205
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v1, :cond_58

    goto :goto_3b

    :cond_58
    move v13, v15

    .line 206
    :goto_3b
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v29, :cond_59

    .line 207
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v10, v13, :cond_5a

    move/from16 v10, v20

    goto :goto_3c

    :cond_59
    const/4 v13, -0x1

    :cond_5a
    const/4 v10, 0x0

    :goto_3c
    if-eqz v34, :cond_5c

    .line 208
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v13, :cond_5c

    .line 209
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v13, :cond_5b

    iget v13, v0, Li/Y;->h:I

    :cond_5b
    and-int/lit8 v13, v13, 0x70

    shr-int/lit8 v13, v13, 0x4

    const/16 v25, -0x2

    and-int/lit8 v13, v13, -0x2

    shr-int/lit8 v13, v13, 0x1

    .line 210
    aget v14, v31, v13

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v31, v13

    .line 211
    aget v14, v32, v13

    sub-int/2addr v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v32, v13

    goto :goto_3d

    :cond_5c
    const/16 v25, -0x2

    :goto_3d
    move/from16 v29, v10

    move v10, v1

    :goto_3e
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v22

    goto/16 :goto_33

    :cond_5d
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    .line 212
    iget v1, v0, Li/Y;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    iput v7, v0, Li/Y;->i:I

    .line 213
    aget v1, v31, v20

    const/4 v15, -0x1

    if-ne v1, v15, :cond_5f

    const/16 v21, 0x0

    aget v5, v31, v21

    if-ne v5, v15, :cond_5f

    aget v5, v31, v30

    if-ne v5, v15, :cond_5f

    aget v5, v31, v24

    if-eq v5, v15, :cond_5e

    goto :goto_3f

    :cond_5e
    const/16 v21, 0x0

    goto :goto_40

    .line 214
    :cond_5f
    :goto_3f
    aget v5, v31, v24

    const/16 v21, 0x0

    aget v7, v31, v21

    aget v9, v31, v30

    .line 215
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 216
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 217
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 218
    aget v5, v32, v24

    aget v7, v32, v21

    aget v9, v32, v20

    aget v11, v32, v30

    .line 219
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 220
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 221
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    .line 222
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_40
    move v5, v10

    :goto_41
    if-nez v29, :cond_60

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v8, v14, :cond_60

    move v3, v5

    .line 223
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v3

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    and-int v3, v12, v17

    or-int v3, v22, v3

    shl-int/lit8 v5, v12, 0x10

    .line 225
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 226
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v19, :cond_63

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move/from16 v13, v21

    :goto_42
    if-ge v13, v6, :cond_63

    .line 228
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_61

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Li/X;

    .line 231
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v3, v15, :cond_62

    .line 232
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 234
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 235
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_43

    :cond_61
    const/4 v15, -0x1

    :cond_62
    :goto_43
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    goto :goto_42

    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/Y;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Li/Y;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/Y;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Li/Y;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Li/Y;->o:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Li/Y;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Li/Y;->o:I

    .line 25
    .line 26
    iput v0, p0, Li/Y;->p:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Li/Y;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Li/Y;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Li/Y;->h:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Li/Y;->h:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Li/Y;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/Y;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Li/Y;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Li/Y;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Li/Y;->q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Li/Y;->q:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Li/Y;->h:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Li/Y;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Li/Y;->j:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
