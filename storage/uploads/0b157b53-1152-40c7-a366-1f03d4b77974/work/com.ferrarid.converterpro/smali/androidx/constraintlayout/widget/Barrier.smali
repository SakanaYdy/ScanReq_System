.class public Landroidx/constraintlayout/widget/Barrier;
.super Ls/b;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I

.field public l:Lq/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Ls/b;->d:[I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls/b;->i:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Ls/b;->f:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->e(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Ls/b;->d:[I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls/b;->i:Ljava/util/HashMap;

    .line 10
    iput-object p1, p0, Ls/b;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Barrier;->e(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Ls/o;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x13

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, Ls/b;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ls/b;->setIds(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lq/a;

    .line 42
    .line 43
    invoke-direct {v2}, Lq/d;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    new-array v3, v3, [Lq/d;

    .line 48
    .line 49
    iput-object v3, v2, Lq/a;->d0:[Lq/d;

    .line 50
    .line 51
    iput v1, v2, Lq/a;->e0:I

    .line 52
    .line 53
    iput v1, v2, Lq/a;->f0:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v2, Lq/a;->g0:Z

    .line 57
    .line 58
    iput v1, v2, Lq/a;->h0:I

    .line 59
    .line 60
    iput-object v2, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lq/a;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v2, v1

    .line 77
    :goto_1
    if-ge v2, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v5, 0xf

    .line 84
    .line 85
    if-ne v4, v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/16 v5, 0xe

    .line 96
    .line 97
    if-ne v4, v5, :cond_3

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lq/a;

    .line 100
    .line 101
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput-boolean v4, v5, Lq/a;->g0:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/16 v5, 0x10

    .line 109
    .line 110
    if-ne v4, v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lq/a;

    .line 117
    .line 118
    iput v4, v5, Lq/a;->h0:I

    .line 119
    .line 120
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lq/a;

    .line 124
    .line 125
    iput-object p1, p0, Ls/b;->g:Lq/a;

    .line 126
    .line 127
    invoke-virtual {p0}, Ls/b;->d()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lq/a;

    .line 2
    .line 3
    iget v0, v0, Lq/a;->h0:I

    .line 4
    .line 5
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lq/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lq/a;->g0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lq/a;

    .line 18
    .line 19
    iput p1, v0, Lq/a;->h0:I

    .line 20
    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lq/a;

    .line 2
    .line 3
    iput p1, v0, Lq/a;->h0:I

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 2
    .line 3
    return-void
.end method
