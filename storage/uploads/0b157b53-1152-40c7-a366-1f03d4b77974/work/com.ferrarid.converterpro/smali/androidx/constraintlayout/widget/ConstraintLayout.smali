.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lq/e;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Ls/l;

.field public n:Lo0/b;

.field public o:I

.field public p:Ljava/util/HashMap;

.field public final q:Landroid/util/SparseArray;

.field public final r:Ls/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lq/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ls/l;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lo0/b;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Ls/e;

    invoke-direct {v0, p0}, Ls/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ls/e;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lq/e;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/16 p1, 0x107

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ls/l;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lo0/b;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Ls/e;

    invoke-direct {p1, p0}, Ls/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ls/e;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()Ls/d;
    .locals 7

    .line 1
    new-instance v0, Ls/d;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Ls/d;->a:I

    .line 9
    .line 10
    iput v1, v0, Ls/d;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Ls/d;->c:F

    .line 15
    .line 16
    iput v1, v0, Ls/d;->d:I

    .line 17
    .line 18
    iput v1, v0, Ls/d;->e:I

    .line 19
    .line 20
    iput v1, v0, Ls/d;->f:I

    .line 21
    .line 22
    iput v1, v0, Ls/d;->g:I

    .line 23
    .line 24
    iput v1, v0, Ls/d;->h:I

    .line 25
    .line 26
    iput v1, v0, Ls/d;->i:I

    .line 27
    .line 28
    iput v1, v0, Ls/d;->j:I

    .line 29
    .line 30
    iput v1, v0, Ls/d;->k:I

    .line 31
    .line 32
    iput v1, v0, Ls/d;->l:I

    .line 33
    .line 34
    iput v1, v0, Ls/d;->m:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput v3, v0, Ls/d;->n:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v0, Ls/d;->o:F

    .line 41
    .line 42
    iput v1, v0, Ls/d;->p:I

    .line 43
    .line 44
    iput v1, v0, Ls/d;->q:I

    .line 45
    .line 46
    iput v1, v0, Ls/d;->r:I

    .line 47
    .line 48
    iput v1, v0, Ls/d;->s:I

    .line 49
    .line 50
    iput v1, v0, Ls/d;->t:I

    .line 51
    .line 52
    iput v1, v0, Ls/d;->u:I

    .line 53
    .line 54
    iput v1, v0, Ls/d;->v:I

    .line 55
    .line 56
    iput v1, v0, Ls/d;->w:I

    .line 57
    .line 58
    iput v1, v0, Ls/d;->x:I

    .line 59
    .line 60
    iput v1, v0, Ls/d;->y:I

    .line 61
    .line 62
    const/high16 v4, 0x3f000000    # 0.5f

    .line 63
    .line 64
    iput v4, v0, Ls/d;->z:F

    .line 65
    .line 66
    iput v4, v0, Ls/d;->A:F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, v0, Ls/d;->B:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    iput v6, v0, Ls/d;->C:I

    .line 73
    .line 74
    iput v2, v0, Ls/d;->D:F

    .line 75
    .line 76
    iput v2, v0, Ls/d;->E:F

    .line 77
    .line 78
    iput v3, v0, Ls/d;->F:I

    .line 79
    .line 80
    iput v3, v0, Ls/d;->G:I

    .line 81
    .line 82
    iput v3, v0, Ls/d;->H:I

    .line 83
    .line 84
    iput v3, v0, Ls/d;->I:I

    .line 85
    .line 86
    iput v3, v0, Ls/d;->J:I

    .line 87
    .line 88
    iput v3, v0, Ls/d;->K:I

    .line 89
    .line 90
    iput v3, v0, Ls/d;->L:I

    .line 91
    .line 92
    iput v3, v0, Ls/d;->M:I

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v2, v0, Ls/d;->N:F

    .line 97
    .line 98
    iput v2, v0, Ls/d;->O:F

    .line 99
    .line 100
    iput v1, v0, Ls/d;->P:I

    .line 101
    .line 102
    iput v1, v0, Ls/d;->Q:I

    .line 103
    .line 104
    iput v1, v0, Ls/d;->R:I

    .line 105
    .line 106
    iput-boolean v3, v0, Ls/d;->S:Z

    .line 107
    .line 108
    iput-boolean v3, v0, Ls/d;->T:Z

    .line 109
    .line 110
    iput-object v5, v0, Ls/d;->U:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v6, v0, Ls/d;->V:Z

    .line 113
    .line 114
    iput-boolean v6, v0, Ls/d;->W:Z

    .line 115
    .line 116
    iput-boolean v3, v0, Ls/d;->X:Z

    .line 117
    .line 118
    iput-boolean v3, v0, Ls/d;->Y:Z

    .line 119
    .line 120
    iput-boolean v3, v0, Ls/d;->Z:Z

    .line 121
    .line 122
    iput v1, v0, Ls/d;->a0:I

    .line 123
    .line 124
    iput v1, v0, Ls/d;->b0:I

    .line 125
    .line 126
    iput v1, v0, Ls/d;->c0:I

    .line 127
    .line 128
    iput v1, v0, Ls/d;->d0:I

    .line 129
    .line 130
    iput v1, v0, Ls/d;->e0:I

    .line 131
    .line 132
    iput v1, v0, Ls/d;->f0:I

    .line 133
    .line 134
    iput v4, v0, Ls/d;->g0:F

    .line 135
    .line 136
    new-instance v1, Lq/d;

    .line 137
    .line 138
    invoke-direct {v1}, Lq/d;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Ls/d;->k0:Lq/d;

    .line 142
    .line 143
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lq/d;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lq/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls/d;

    .line 15
    .line 16
    iget-object p1, p1, Ls/d;->k0:Lq/d;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lq/e;

    .line 2
    .line 3
    iput-object p0, v0, Lq/d;->U:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ls/e;

    .line 6
    .line 7
    iput-object v1, v0, Lq/e;->g0:Ls/e;

    .line 8
    .line 9
    iget-object v2, v0, Lq/e;->f0:Lr/e;

    .line 10
    .line 11
    iput-object v1, v2, Lr/e;->f:Ls/e;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ls/l;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ls/o;->b:[I

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0xa

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v5, 0x7

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v5, 0x59

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v5, 0x26

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lo0/b;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v5, 0x12

    .line 131
    .line 132
    if-ne v4, v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :try_start_1
    new-instance v5, Ls/l;

    .line 139
    .line 140
    invoke-direct {v5}, Ls/l;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ls/l;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6, v4}, Ls/l;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ls/l;

    .line 154
    .line 155
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 156
    .line 157
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 164
    .line 165
    iput p1, v0, Lq/e;->p0:I

    .line 166
    .line 167
    const/16 p2, 0x100

    .line 168
    .line 169
    and-int/2addr p1, p2

    .line 170
    if-ne p1, p2, :cond_9

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_9
    sput-boolean v2, Lp/e;->p:Z

    .line 174
    .line 175
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ls/d;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)V
    .locals 9

    .line 1
    new-instance v0, Lo0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lo0/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lo0/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_7

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x3

    .line 57
    sparse-switch v6, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v6, "Variant"

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move v6, v8

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :sswitch_1
    const-string v6, "layoutDescription"

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    goto :goto_2

    .line 87
    :sswitch_2
    const-string v6, "StateSet"

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    move v6, v4

    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v6, "State"

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    move v6, v5

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v6, "ConstraintSet"

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    move v6, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_1
    const/4 v6, -0x1

    .line 118
    :goto_2
    if-eqz v6, :cond_6

    .line 119
    .line 120
    if-eq v6, v4, :cond_6

    .line 121
    .line 122
    if-eq v6, v5, :cond_4

    .line 123
    .line 124
    if-eq v6, v8, :cond_3

    .line 125
    .line 126
    if-eq v6, v7, :cond_2

    .line 127
    .line 128
    const-string v4, "ConstraintLayoutStates"

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "unknown tag "

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    invoke-virtual {v0, v1, p1}, Lo0/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v2, Ls/f;

    .line 156
    .line 157
    invoke-direct {v2, v1, p1}, Ls/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    iget-object v4, v3, LZ0/i;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    new-instance v3, LZ0/i;

    .line 171
    .line 172
    invoke-direct {v3, v1, p1}, LZ0/i;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lo0/b;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/util/SparseArray;

    .line 178
    .line 179
    iget v4, v3, LZ0/i;->a:I

    .line 180
    .line 181
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    .line 190
    .line 191
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lo0/b;

    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ls/b;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v3

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v4

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v3

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v4

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final e(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ls/e;

    .line 2
    .line 3
    iget v1, v0, Ls/e;->e:I

    .line 4
    .line 5
    iget v0, v0, Ls/e;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Ls/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Ls/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Ls/d;->a:I

    .line 4
    iput v2, v0, Ls/d;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Ls/d;->c:F

    .line 6
    iput v2, v0, Ls/d;->d:I

    .line 7
    iput v2, v0, Ls/d;->e:I

    .line 8
    iput v2, v0, Ls/d;->f:I

    .line 9
    iput v2, v0, Ls/d;->g:I

    .line 10
    iput v2, v0, Ls/d;->h:I

    .line 11
    iput v2, v0, Ls/d;->i:I

    .line 12
    iput v2, v0, Ls/d;->j:I

    .line 13
    iput v2, v0, Ls/d;->k:I

    .line 14
    iput v2, v0, Ls/d;->l:I

    .line 15
    iput v2, v0, Ls/d;->m:I

    const/4 v4, 0x0

    .line 16
    iput v4, v0, Ls/d;->n:I

    const/4 v5, 0x0

    .line 17
    iput v5, v0, Ls/d;->o:F

    .line 18
    iput v2, v0, Ls/d;->p:I

    .line 19
    iput v2, v0, Ls/d;->q:I

    .line 20
    iput v2, v0, Ls/d;->r:I

    .line 21
    iput v2, v0, Ls/d;->s:I

    .line 22
    iput v2, v0, Ls/d;->t:I

    .line 23
    iput v2, v0, Ls/d;->u:I

    .line 24
    iput v2, v0, Ls/d;->v:I

    .line 25
    iput v2, v0, Ls/d;->w:I

    .line 26
    iput v2, v0, Ls/d;->x:I

    .line 27
    iput v2, v0, Ls/d;->y:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 28
    iput v6, v0, Ls/d;->z:F

    .line 29
    iput v6, v0, Ls/d;->A:F

    const/4 v7, 0x0

    .line 30
    iput-object v7, v0, Ls/d;->B:Ljava/lang/String;

    const/4 v8, 0x1

    .line 31
    iput v8, v0, Ls/d;->C:I

    .line 32
    iput v3, v0, Ls/d;->D:F

    .line 33
    iput v3, v0, Ls/d;->E:F

    .line 34
    iput v4, v0, Ls/d;->F:I

    .line 35
    iput v4, v0, Ls/d;->G:I

    .line 36
    iput v4, v0, Ls/d;->H:I

    .line 37
    iput v4, v0, Ls/d;->I:I

    .line 38
    iput v4, v0, Ls/d;->J:I

    .line 39
    iput v4, v0, Ls/d;->K:I

    .line 40
    iput v4, v0, Ls/d;->L:I

    .line 41
    iput v4, v0, Ls/d;->M:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    iput v3, v0, Ls/d;->N:F

    .line 43
    iput v3, v0, Ls/d;->O:F

    .line 44
    iput v2, v0, Ls/d;->P:I

    .line 45
    iput v2, v0, Ls/d;->Q:I

    .line 46
    iput v2, v0, Ls/d;->R:I

    .line 47
    iput-boolean v4, v0, Ls/d;->S:Z

    .line 48
    iput-boolean v4, v0, Ls/d;->T:Z

    .line 49
    iput-object v7, v0, Ls/d;->U:Ljava/lang/String;

    .line 50
    iput-boolean v8, v0, Ls/d;->V:Z

    .line 51
    iput-boolean v8, v0, Ls/d;->W:Z

    .line 52
    iput-boolean v4, v0, Ls/d;->X:Z

    .line 53
    iput-boolean v4, v0, Ls/d;->Y:Z

    .line 54
    iput-boolean v4, v0, Ls/d;->Z:Z

    .line 55
    iput v2, v0, Ls/d;->a0:I

    .line 56
    iput v2, v0, Ls/d;->b0:I

    .line 57
    iput v2, v0, Ls/d;->c0:I

    .line 58
    iput v2, v0, Ls/d;->d0:I

    .line 59
    iput v2, v0, Ls/d;->e0:I

    .line 60
    iput v2, v0, Ls/d;->f0:I

    .line 61
    iput v6, v0, Ls/d;->g0:F

    .line 62
    new-instance v3, Lq/d;

    invoke-direct {v3}, Lq/d;-><init>()V

    iput-object v3, v0, Ls/d;->k0:Lq/d;

    .line 63
    sget-object v3, Ls/o;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_6

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 66
    sget-object v7, Ls/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 67
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    .line 68
    :pswitch_0
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ls/d;->U:Ljava/lang/String;

    goto/16 :goto_3

    .line 69
    :pswitch_1
    iget v7, v0, Ls/d;->Q:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ls/d;->Q:I

    goto/16 :goto_3

    .line 70
    :pswitch_2
    iget v7, v0, Ls/d;->P:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ls/d;->P:I

    goto/16 :goto_3

    .line 71
    :pswitch_3
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->G:I

    goto/16 :goto_3

    .line 72
    :pswitch_4
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->F:I

    goto/16 :goto_3

    .line 73
    :pswitch_5
    iget v7, v0, Ls/d;->E:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ls/d;->E:F

    goto/16 :goto_3

    .line 74
    :pswitch_6
    iget v7, v0, Ls/d;->D:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ls/d;->D:F

    goto/16 :goto_3

    .line 75
    :pswitch_7
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ls/d;->B:Ljava/lang/String;

    .line 76
    iput v2, v0, Ls/d;->C:I

    if-eqz v6, :cond_5

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 78
    iget-object v7, v0, Ls/d;->B:Ljava/lang/String;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_2

    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_2

    .line 79
    iget-object v9, v0, Ls/d;->B:Ljava/lang/String;

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 80
    const-string v10, "W"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 81
    iput v4, v0, Ls/d;->C:I

    goto :goto_1

    .line 82
    :cond_0
    const-string v10, "H"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 83
    iput v8, v0, Ls/d;->C:I

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    .line 84
    :goto_2
    iget-object v9, v0, Ls/d;->B:Ljava/lang/String;

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_4

    add-int/lit8 v6, v6, -0x1

    if-ge v9, v6, :cond_4

    .line 85
    iget-object v6, v0, Ls/d;->B:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 86
    iget-object v7, v0, Ls/d;->B:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 88
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 89
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v9, v6, v5

    if-lez v9, :cond_5

    cmpl-float v9, v7, v5

    if-lez v9, :cond_5

    .line 90
    iget v9, v0, Ls/d;->C:I

    if-ne v9, v8, :cond_3

    div-float/2addr v7, v6

    .line 91
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v6, v7

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    .line 93
    :cond_4
    iget-object v6, v0, Ls/d;->B:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 95
    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    .line 96
    :pswitch_8
    iget v7, v0, Ls/d;->O:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Ls/d;->O:F

    .line 97
    iput v10, v0, Ls/d;->I:I

    goto/16 :goto_3

    .line 98
    :pswitch_9
    :try_start_2
    iget v7, v0, Ls/d;->M:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ls/d;->M:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 99
    :catch_0
    iget v7, v0, Ls/d;->M:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 100
    iput v11, v0, Ls/d;->M:I

    goto/16 :goto_3

    .line 101
    :pswitch_a
    :try_start_3
    iget v7, v0, Ls/d;->K:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ls/d;->K:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 102
    :catch_1
    iget v7, v0, Ls/d;->K:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 103
    iput v11, v0, Ls/d;->K:I

    goto/16 :goto_3

    .line 104
    :pswitch_b
    iget v7, v0, Ls/d;->N:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Ls/d;->N:F

    .line 105
    iput v10, v0, Ls/d;->H:I

    goto/16 :goto_3

    .line 106
    :pswitch_c
    :try_start_4
    iget v7, v0, Ls/d;->L:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ls/d;->L:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 107
    :catch_2
    iget v7, v0, Ls/d;->L:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 108
    iput v11, v0, Ls/d;->L:I

    goto/16 :goto_3

    .line 109
    :pswitch_d
    :try_start_5
    iget v7, v0, Ls/d;->J:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ls/d;->J:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 110
    :catch_3
    iget v7, v0, Ls/d;->J:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 111
    iput v11, v0, Ls/d;->J:I

    goto/16 :goto_3

    .line 112
    :pswitch_e
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->I:I

    if-ne v6, v8, :cond_5

    .line 113
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 114
    :pswitch_f
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->H:I

    if-ne v6, v8, :cond_5

    .line 115
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 116
    :pswitch_10
    iget v7, v0, Ls/d;->A:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ls/d;->A:F

    goto/16 :goto_3

    .line 117
    :pswitch_11
    iget v7, v0, Ls/d;->z:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ls/d;->z:F

    goto/16 :goto_3

    .line 118
    :pswitch_12
    iget-boolean v7, v0, Ls/d;->T:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Ls/d;->T:Z

    goto/16 :goto_3

    .line 119
    :pswitch_13
    iget-boolean v7, v0, Ls/d;->S:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Ls/d;->S:Z

    goto/16 :goto_3

    .line 120
    :pswitch_14
    iget v7, v0, Ls/d;->y:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ls/d;->y:I

    goto/16 :goto_3

    .line 121
    :pswitch_15
    iget v7, v0, Ls/d;->x:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ls/d;->x:I

    goto/16 :goto_3

    .line 122
    :pswitch_16
    iget v7, v0, Ls/d;->w:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ls/d;->w:I

    goto/16 :goto_3

    .line 123
    :pswitch_17
    iget v7, v0, Ls/d;->v:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ls/d;->v:I

    goto/16 :goto_3

    .line 124
    :pswitch_18
    iget v7, v0, Ls/d;->u:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ls/d;->u:I

    goto/16 :goto_3

    .line 125
    :pswitch_19
    iget v7, v0, Ls/d;->t:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ls/d;->t:I

    goto/16 :goto_3

    .line 126
    :pswitch_1a
    iget v7, v0, Ls/d;->s:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ls/d;->s:I

    if-ne v7, v2, :cond_5

    .line 127
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->s:I

    goto/16 :goto_3

    .line 128
    :pswitch_1b
    iget v7, v0, Ls/d;->r:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ls/d;->r:I

    if-ne v7, v2, :cond_5

    .line 129
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->r:I

    goto/16 :goto_3

    .line 130
    :pswitch_1c
    iget v7, v0, Ls/d;->q:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ls/d;->q:I

    if-ne v7, v2, :cond_5

    .line 131
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->q:I

    goto/16 :goto_3

    .line 132
    :pswitch_1d
    iget v7, v0, Ls/d;->p:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ls/d;->p:I

    if-ne v7, v2, :cond_5

    .line 133
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->p:I

    goto/16 :goto_3

    .line 134
    :pswitch_1e
    iget v7, v0, Ls/d;->l:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ls/d;->l:I

    if-ne v7, v2, :cond_5

    .line 135
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->l:I

    goto/16 :goto_3

    .line 136
    :pswitch_1f
    iget v7, v0, Ls/d;->k:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ls/d;->k:I

    if-ne v7, v2, :cond_5

    .line 137
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->k:I

    goto/16 :goto_3

    .line 138
    :pswitch_20
    iget v7, v0, Ls/d;->j:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ls/d;->j:I

    if-ne v7, v2, :cond_5

    .line 139
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->j:I

    goto/16 :goto_3

    .line 140
    :pswitch_21
    iget v7, v0, Ls/d;->i:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ls/d;->i:I

    if-ne v7, v2, :cond_5

    .line 141
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->i:I

    goto/16 :goto_3

    .line 142
    :pswitch_22
    iget v7, v0, Ls/d;->h:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ls/d;->h:I

    if-ne v7, v2, :cond_5

    .line 143
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->h:I

    goto/16 :goto_3

    .line 144
    :pswitch_23
    iget v7, v0, Ls/d;->g:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ls/d;->g:I

    if-ne v7, v2, :cond_5

    .line 145
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->g:I

    goto/16 :goto_3

    .line 146
    :pswitch_24
    iget v7, v0, Ls/d;->f:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ls/d;->f:I

    if-ne v7, v2, :cond_5

    .line 147
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->f:I

    goto/16 :goto_3

    .line 148
    :pswitch_25
    iget v7, v0, Ls/d;->e:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ls/d;->e:I

    if-ne v7, v2, :cond_5

    .line 149
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->e:I

    goto :goto_3

    .line 150
    :pswitch_26
    iget v7, v0, Ls/d;->d:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ls/d;->d:I

    if-ne v7, v2, :cond_5

    .line 151
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->d:I

    goto :goto_3

    .line 152
    :pswitch_27
    iget v7, v0, Ls/d;->c:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ls/d;->c:F

    goto :goto_3

    .line 153
    :pswitch_28
    iget v7, v0, Ls/d;->b:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ls/d;->b:I

    goto :goto_3

    .line 154
    :pswitch_29
    iget v7, v0, Ls/d;->a:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ls/d;->a:I

    goto :goto_3

    .line 155
    :pswitch_2a
    iget v7, v0, Ls/d;->o:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Ls/d;->o:F

    cmpg-float v9, v6, v5

    if-gez v9, :cond_5

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    .line 156
    iput v6, v0, Ls/d;->o:F

    goto :goto_3

    .line 157
    :pswitch_2b
    iget v7, v0, Ls/d;->n:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ls/d;->n:I

    goto :goto_3

    .line 158
    :pswitch_2c
    iget v7, v0, Ls/d;->m:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ls/d;->m:I

    if-ne v7, v2, :cond_5

    .line 159
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->m:I

    goto :goto_3

    .line 160
    :pswitch_2d
    iget v7, v0, Ls/d;->R:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ls/d;->R:I

    :catch_4
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    invoke-virtual {v0}, Ls/d;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 163
    new-instance v0, Ls/d;

    .line 164
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 165
    iput p1, v0, Ls/d;->a:I

    .line 166
    iput p1, v0, Ls/d;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 167
    iput v1, v0, Ls/d;->c:F

    .line 168
    iput p1, v0, Ls/d;->d:I

    .line 169
    iput p1, v0, Ls/d;->e:I

    .line 170
    iput p1, v0, Ls/d;->f:I

    .line 171
    iput p1, v0, Ls/d;->g:I

    .line 172
    iput p1, v0, Ls/d;->h:I

    .line 173
    iput p1, v0, Ls/d;->i:I

    .line 174
    iput p1, v0, Ls/d;->j:I

    .line 175
    iput p1, v0, Ls/d;->k:I

    .line 176
    iput p1, v0, Ls/d;->l:I

    .line 177
    iput p1, v0, Ls/d;->m:I

    const/4 v2, 0x0

    .line 178
    iput v2, v0, Ls/d;->n:I

    const/4 v3, 0x0

    .line 179
    iput v3, v0, Ls/d;->o:F

    .line 180
    iput p1, v0, Ls/d;->p:I

    .line 181
    iput p1, v0, Ls/d;->q:I

    .line 182
    iput p1, v0, Ls/d;->r:I

    .line 183
    iput p1, v0, Ls/d;->s:I

    .line 184
    iput p1, v0, Ls/d;->t:I

    .line 185
    iput p1, v0, Ls/d;->u:I

    .line 186
    iput p1, v0, Ls/d;->v:I

    .line 187
    iput p1, v0, Ls/d;->w:I

    .line 188
    iput p1, v0, Ls/d;->x:I

    .line 189
    iput p1, v0, Ls/d;->y:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 190
    iput v3, v0, Ls/d;->z:F

    .line 191
    iput v3, v0, Ls/d;->A:F

    const/4 v4, 0x0

    .line 192
    iput-object v4, v0, Ls/d;->B:Ljava/lang/String;

    const/4 v5, 0x1

    .line 193
    iput v5, v0, Ls/d;->C:I

    .line 194
    iput v1, v0, Ls/d;->D:F

    .line 195
    iput v1, v0, Ls/d;->E:F

    .line 196
    iput v2, v0, Ls/d;->F:I

    .line 197
    iput v2, v0, Ls/d;->G:I

    .line 198
    iput v2, v0, Ls/d;->H:I

    .line 199
    iput v2, v0, Ls/d;->I:I

    .line 200
    iput v2, v0, Ls/d;->J:I

    .line 201
    iput v2, v0, Ls/d;->K:I

    .line 202
    iput v2, v0, Ls/d;->L:I

    .line 203
    iput v2, v0, Ls/d;->M:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    iput v1, v0, Ls/d;->N:F

    .line 205
    iput v1, v0, Ls/d;->O:F

    .line 206
    iput p1, v0, Ls/d;->P:I

    .line 207
    iput p1, v0, Ls/d;->Q:I

    .line 208
    iput p1, v0, Ls/d;->R:I

    .line 209
    iput-boolean v2, v0, Ls/d;->S:Z

    .line 210
    iput-boolean v2, v0, Ls/d;->T:Z

    .line 211
    iput-object v4, v0, Ls/d;->U:Ljava/lang/String;

    .line 212
    iput-boolean v5, v0, Ls/d;->V:Z

    .line 213
    iput-boolean v5, v0, Ls/d;->W:Z

    .line 214
    iput-boolean v2, v0, Ls/d;->X:Z

    .line 215
    iput-boolean v2, v0, Ls/d;->Y:Z

    .line 216
    iput-boolean v2, v0, Ls/d;->Z:Z

    .line 217
    iput p1, v0, Ls/d;->a0:I

    .line 218
    iput p1, v0, Ls/d;->b0:I

    .line 219
    iput p1, v0, Ls/d;->c0:I

    .line 220
    iput p1, v0, Ls/d;->d0:I

    .line 221
    iput p1, v0, Ls/d;->e0:I

    .line 222
    iput p1, v0, Ls/d;->f0:I

    .line 223
    iput v3, v0, Ls/d;->g0:F

    .line 224
    new-instance p1, Lq/d;

    invoke-direct {p1}, Lq/d;-><init>()V

    iput-object p1, v0, Ls/d;->k0:Lq/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lq/e;

    .line 2
    .line 3
    iget v0, v0, Lq/e;->p0:I

    .line 4
    .line 5
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ls/d;

    .line 22
    .line 23
    iget-object v1, v0, Ls/d;->k0:Lq/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Ls/d;->Y:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Ls/d;->Z:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lq/d;->k()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lq/d;->l()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lq/d;->j()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lq/d;->g()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ls/b;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v4, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lq/e;

    iput-boolean v1, v5, Lq/e;->h0:Z

    .line 4
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    if-eqz v1, :cond_53

    .line 5
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v12, v3

    :goto_1
    if-ge v12, v1, :cond_2

    .line 7
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v13

    if-eqz v13, :cond_1

    move v1, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4f

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v16

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v13, v3

    :goto_3
    if-ge v13, v12, :cond_4

    .line 11
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 12
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lq/d;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {v14}, Lq/d;->q()V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    const/4 v14, 0x0

    const/4 v15, -0x1

    move/from16 v17, v2

    if-eqz v16, :cond_d

    move v2, v3

    :goto_5
    if-ge v2, v12, :cond_d

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v8, :cond_7

    .line 18
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    if-nez v10, :cond_5

    .line 19
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 20
    :cond_5
    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v15, :cond_6

    add-int/lit8 v10, v10, 0x1

    .line 21
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v8

    .line 22
    :goto_6
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v9, 0x2f

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v15, :cond_8

    add-int/lit8 v9, v9, 0x1

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 25
    :cond_8
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v9

    if-nez v9, :cond_9

    :goto_7
    move-object v9, v5

    goto :goto_8

    .line 26
    :cond_9
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_a

    .line 27
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_a

    if-eq v10, v0, :cond_a

    .line 28
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, v0, :cond_a

    .line 29
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_a
    if-ne v10, v0, :cond_b

    goto :goto_7

    :cond_b
    if-nez v10, :cond_c

    move-object v9, v14

    goto :goto_8

    .line 30
    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ls/d;

    iget-object v9, v9, Ls/d;->k0:Lq/d;

    .line 31
    :goto_8
    iput-object v8, v9, Lq/d;->W:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 32
    :cond_d
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-eq v2, v15, :cond_e

    move v2, v3

    :goto_9
    if-ge v2, v12, :cond_e

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 35
    :cond_e
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ls/l;

    if-eqz v2, :cond_f

    .line 36
    invoke-virtual {v2, v0}, Ls/l;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    :cond_f
    iget-object v2, v5, Lq/e;->d0:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_18

    move v9, v3

    :goto_a
    if-ge v9, v8, :cond_18

    .line 40
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls/b;

    .line 41
    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 42
    iget-object v11, v10, Ls/b;->h:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ls/b;->setIds(Ljava/lang/String;)V

    .line 43
    :cond_10
    iget-object v11, v10, Ls/b;->g:Lq/a;

    if-nez v11, :cond_11

    move/from16 v23, v4

    const/16 v18, 0x0

    const/16 v22, 0x2

    goto/16 :goto_e

    .line 44
    :cond_11
    iput v3, v11, Lq/a;->e0:I

    .line 45
    iget-object v11, v11, Lq/a;->d0:[Lq/d;

    invoke-static {v11, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v11, v3

    const/16 v18, 0x0

    .line 46
    :goto_b
    iget v7, v10, Ls/b;->e:I

    if-ge v11, v7, :cond_17

    .line 47
    iget-object v7, v10, Ls/b;->d:[I

    aget v7, v7, v11

    const/16 v22, 0x2

    .line 48
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_12

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v15, v10, Ls/b;->i:Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move/from16 v23, v4

    .line 50
    invoke-virtual {v10, v0, v7}, Ls/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    .line 51
    iget-object v6, v10, Ls/b;->d:[I

    aput v4, v6, v11

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    goto :goto_c

    :cond_12
    move/from16 v23, v4

    :cond_13
    :goto_c
    if-eqz v6, :cond_16

    .line 54
    iget-object v4, v10, Ls/b;->g:Lq/a;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lq/d;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v6, v4, :cond_16

    if-nez v6, :cond_14

    goto :goto_d

    .line 55
    :cond_14
    iget v7, v4, Lq/a;->e0:I

    add-int/lit8 v7, v7, 0x1

    iget-object v15, v4, Lq/a;->d0:[Lq/d;

    array-length v14, v15

    if-le v7, v14, :cond_15

    .line 56
    array-length v7, v15

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lq/d;

    iput-object v7, v4, Lq/a;->d0:[Lq/d;

    .line 57
    :cond_15
    iget-object v7, v4, Lq/a;->d0:[Lq/d;

    iget v14, v4, Lq/a;->e0:I

    aput-object v6, v7, v14

    add-int/lit8 v14, v14, 0x1

    .line 58
    iput v14, v4, Lq/a;->e0:I

    :cond_16
    :goto_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v23

    const/4 v14, 0x0

    const/4 v15, -0x1

    goto :goto_b

    :cond_17
    move/from16 v23, v4

    const/16 v22, 0x2

    .line 59
    iget-object v4, v10, Ls/b;->g:Lq/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v23

    const/4 v14, 0x0

    const/4 v15, -0x1

    goto/16 :goto_a

    :cond_18
    move/from16 v23, v4

    const/16 v18, 0x0

    const/16 v22, 0x2

    move v2, v3

    :goto_f
    if-ge v2, v12, :cond_19

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 61
    :cond_19
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 62
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v4, v3

    :goto_10
    if-ge v4, v12, :cond_1a

    .line 64
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 65
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lq/d;

    move-result-object v7

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1a
    move v4, v3

    :goto_11
    if-ge v4, v12, :cond_4e

    .line 67
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lq/d;

    move-result-object v8

    if-nez v8, :cond_1b

    move/from16 v34, v1

    move/from16 v20, v12

    move-object v15, v13

    const/4 v1, -0x1

    const/4 v9, 0x5

    const/16 v24, 0x0

    goto/16 :goto_29

    .line 69
    :cond_1b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ls/d;

    .line 70
    iget-object v9, v5, Lq/e;->d0:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v9, v8, Lq/d;->I:Lq/d;

    if-eqz v9, :cond_1c

    .line 73
    check-cast v9, Lq/e;

    .line 74
    iget-object v9, v9, Lq/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 75
    iput-object v9, v8, Lq/d;->I:Lq/d;

    goto :goto_12

    :cond_1c
    const/4 v9, 0x0

    .line 76
    :goto_12
    iput-object v5, v8, Lq/d;->I:Lq/d;

    .line 77
    invoke-virtual {v7}, Ls/d;->a()V

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    .line 79
    iput v10, v8, Lq/d;->V:I

    .line 80
    iput-object v6, v8, Lq/d;->U:Landroid/view/View;

    .line 81
    instance-of v10, v6, Ls/b;

    const/4 v11, 0x6

    if-eqz v10, :cond_21

    .line 82
    check-cast v6, Ls/b;

    .line 83
    iget-boolean v10, v5, Lq/e;->h0:Z

    .line 84
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 85
    iget v14, v6, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 86
    iput v14, v6, Landroidx/constraintlayout/widget/Barrier;->k:I

    const/4 v15, 0x5

    if-eqz v10, :cond_1e

    if-ne v14, v15, :cond_1d

    move/from16 v10, v23

    .line 87
    iput v10, v6, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_13

    :cond_1d
    move/from16 v10, v23

    if-ne v14, v11, :cond_20

    .line 88
    iput v3, v6, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_13

    :cond_1e
    move/from16 v10, v23

    if-ne v14, v15, :cond_1f

    .line 89
    iput v3, v6, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_13

    :cond_1f
    if-ne v14, v11, :cond_20

    .line 90
    iput v10, v6, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 91
    :cond_20
    :goto_13
    instance-of v10, v8, Lq/a;

    if-eqz v10, :cond_21

    .line 92
    move-object v10, v8

    check-cast v10, Lq/a;

    .line 93
    iget v6, v6, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 94
    iput v6, v10, Lq/a;->f0:I

    .line 95
    :cond_21
    iget-boolean v6, v7, Ls/d;->Y:Z

    if-eqz v6, :cond_26

    .line 96
    check-cast v8, Lq/f;

    .line 97
    iget v6, v7, Ls/d;->h0:I

    .line 98
    iget v10, v7, Ls/d;->i0:I

    .line 99
    iget v7, v7, Ls/d;->j0:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v14, v7, v11

    if-eqz v14, :cond_23

    if-lez v14, :cond_22

    .line 100
    iput v7, v8, Lq/f;->d0:F

    const/4 v7, -0x1

    .line 101
    iput v7, v8, Lq/f;->e0:I

    .line 102
    iput v7, v8, Lq/f;->f0:I

    goto :goto_16

    :cond_22
    :goto_14
    move/from16 v34, v1

    move-object/from16 v24, v9

    move/from16 v20, v12

    move-object v15, v13

    const/4 v1, -0x1

    :goto_15
    const/4 v9, 0x5

    goto/16 :goto_29

    :cond_23
    const/4 v7, -0x1

    if-eq v6, v7, :cond_25

    if-le v6, v7, :cond_24

    .line 103
    iput v11, v8, Lq/f;->d0:F

    .line 104
    iput v6, v8, Lq/f;->e0:I

    .line 105
    iput v7, v8, Lq/f;->f0:I

    :cond_24
    :goto_16
    move/from16 v34, v1

    move v1, v7

    move-object/from16 v24, v9

    move/from16 v20, v12

    move-object v15, v13

    goto :goto_15

    :cond_25
    if-eq v10, v7, :cond_24

    if-le v10, v7, :cond_24

    .line 106
    iput v11, v8, Lq/f;->d0:F

    .line 107
    iput v7, v8, Lq/f;->e0:I

    .line 108
    iput v10, v8, Lq/f;->f0:I

    goto :goto_14

    .line 109
    :cond_26
    iget v6, v7, Ls/d;->a0:I

    .line 110
    iget v10, v7, Ls/d;->b0:I

    .line 111
    iget v14, v7, Ls/d;->c0:I

    .line 112
    iget v15, v7, Ls/d;->d0:I

    .line 113
    iget v9, v7, Ls/d;->e0:I

    .line 114
    iget v3, v7, Ls/d;->f0:I

    move/from16 v29, v9

    .line 115
    iget v9, v7, Ls/d;->g0:F

    .line 116
    iget v11, v7, Ls/d;->m:I

    const/16 v32, 0x2

    const/16 v33, 0x3

    move/from16 v34, v1

    const/4 v1, -0x1

    if-eq v11, v1, :cond_28

    .line 117
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lq/d;

    if-eqz v30, :cond_27

    .line 118
    iget v1, v7, Ls/d;->o:F

    iget v3, v7, Ls/d;->n:I

    const/16 v26, 0x7

    const/16 v29, 0x0

    move/from16 v27, v26

    move/from16 v28, v3

    move-object/from16 v25, v8

    .line 119
    invoke-virtual/range {v25 .. v30}, Lq/d;->m(IIIILq/d;)V

    .line 120
    iput v1, v8, Lq/d;->v:F

    :cond_27
    move-object v10, v8

    move/from16 v20, v12

    move-object v15, v13

    move/from16 v3, v33

    const/4 v1, -0x1

    const/4 v9, 0x5

    const/16 v24, 0x0

    goto/16 :goto_1e

    :cond_28
    if-eq v6, v1, :cond_2b

    .line 121
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lq/d;

    if-eqz v30, :cond_29

    .line 122
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v27, v32

    move/from16 v28, v6

    move-object/from16 v25, v8

    move/from16 v26, v32

    invoke-virtual/range {v25 .. v30}, Lq/d;->m(IIIILq/d;)V

    move/from16 v11, v26

    goto :goto_17

    :cond_29
    move/from16 v11, v32

    :cond_2a
    :goto_17
    move-object v10, v8

    move/from16 v26, v11

    move/from16 v20, v12

    move-object v8, v13

    move v6, v14

    move/from16 v35, v15

    const/4 v11, 0x4

    const/16 v24, 0x0

    goto :goto_18

    :cond_2b
    move/from16 v11, v32

    if-eq v10, v1, :cond_2a

    .line 123
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/d;

    if-eqz v6, :cond_2a

    move-object v10, v13

    .line 124
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v20

    move/from16 v20, v12

    move/from16 v35, v15

    const/4 v12, 0x4

    const/16 v24, 0x0

    move-object v15, v6

    move v6, v14

    move/from16 v14, v29

    invoke-virtual/range {v10 .. v15}, Lq/d;->m(IIIILq/d;)V

    move/from16 v26, v11

    move v11, v12

    :goto_18
    if-eq v6, v1, :cond_2e

    .line 125
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lq/d;

    if-eqz v15, :cond_2c

    .line 126
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v14, v3

    move/from16 v12, v26

    invoke-virtual/range {v10 .. v15}, Lq/d;->m(IIIILq/d;)V

    move v3, v12

    goto :goto_19

    :cond_2c
    move/from16 v3, v26

    :cond_2d
    :goto_19
    move v6, v11

    goto :goto_1a

    :cond_2e
    move v14, v3

    move/from16 v3, v26

    move/from16 v6, v35

    if-eq v6, v1, :cond_2d

    .line 127
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lq/d;

    if-eqz v15, :cond_2d

    .line 128
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v12, v11

    invoke-virtual/range {v10 .. v15}, Lq/d;->m(IIIILq/d;)V

    goto :goto_19

    .line 129
    :goto_1a
    iget v11, v7, Ls/d;->h:I

    if-eq v11, v1, :cond_31

    .line 130
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v11

    check-cast v30, Lq/d;

    if-eqz v30, :cond_2f

    .line 131
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v7, Ls/d;->u:I

    move/from16 v27, v33

    move-object/from16 v25, v10

    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v26, v33

    invoke-virtual/range {v25 .. v30}, Lq/d;->m(IIIILq/d;)V

    goto :goto_1b

    :cond_2f
    move/from16 v26, v33

    :cond_30
    :goto_1b
    move-object v15, v8

    move v6, v9

    const/4 v9, 0x5

    const/4 v14, 0x3

    goto :goto_1c

    :cond_31
    move/from16 v26, v33

    .line 132
    iget v11, v7, Ls/d;->i:I

    if-eq v11, v1, :cond_30

    .line 133
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lq/d;

    if-eqz v13, :cond_30

    .line 134
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v7, Ls/d;->u:I

    move-object v15, v8

    move v6, v9

    move-object v8, v10

    move/from16 v9, v26

    const/4 v10, 0x5

    const/4 v14, 0x3

    invoke-virtual/range {v8 .. v13}, Lq/d;->m(IIIILq/d;)V

    move v9, v10

    move-object v10, v8

    .line 135
    :goto_1c
    iget v8, v7, Ls/d;->j:I

    if-eq v8, v1, :cond_33

    .line 136
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lq/d;

    if-eqz v13, :cond_32

    .line 137
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v7, Ls/d;->w:I

    move-object v8, v10

    move/from16 v10, v26

    invoke-virtual/range {v8 .. v13}, Lq/d;->m(IIIILq/d;)V

    move-object v10, v8

    :cond_32
    move/from16 v3, v26

    goto :goto_1d

    .line 138
    :cond_33
    iget v8, v7, Ls/d;->k:I

    if-eq v8, v1, :cond_32

    .line 139
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lq/d;

    if-eqz v13, :cond_32

    .line 140
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v7, Ls/d;->w:I

    move-object v8, v10

    move v10, v9

    move/from16 v3, v26

    invoke-virtual/range {v8 .. v13}, Lq/d;->m(IIIILq/d;)V

    move-object v10, v8

    .line 141
    :goto_1d
    iget v8, v7, Ls/d;->l:I

    if-eq v8, v1, :cond_34

    .line 142
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 143
    iget v11, v7, Ls/d;->l:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/d;

    if-eqz v11, :cond_34

    if-eqz v8, :cond_34

    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v12, v12, Ls/d;

    if-eqz v12, :cond_34

    .line 145
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ls/d;

    const/4 v12, 0x1

    .line 146
    iput-boolean v12, v7, Ls/d;->X:Z

    .line 147
    iput-boolean v12, v8, Ls/d;->X:Z

    const/4 v13, 0x6

    .line 148
    invoke-virtual {v10, v13}, Lq/d;->e(I)Lq/c;

    move-result-object v14

    .line 149
    invoke-virtual {v11, v13}, Lq/d;->e(I)Lq/c;

    move-result-object v11

    const/4 v13, 0x0

    .line 150
    invoke-virtual {v14, v11, v13, v1}, Lq/c;->a(Lq/c;II)V

    .line 151
    iput-boolean v12, v10, Lq/d;->w:Z

    .line 152
    iget-object v8, v8, Ls/d;->k0:Lq/d;

    .line 153
    iput-boolean v12, v8, Lq/d;->w:Z

    .line 154
    invoke-virtual {v10, v3}, Lq/d;->e(I)Lq/c;

    move-result-object v8

    invoke-virtual {v8}, Lq/c;->e()V

    .line 155
    invoke-virtual {v10, v9}, Lq/d;->e(I)Lq/c;

    move-result-object v8

    invoke-virtual {v8}, Lq/c;->e()V

    :cond_34
    cmpl-float v8, v6, v18

    if-ltz v8, :cond_35

    .line 156
    iput v6, v10, Lq/d;->S:F

    .line 157
    :cond_35
    iget v6, v7, Ls/d;->A:F

    cmpl-float v8, v6, v18

    if-ltz v8, :cond_36

    .line 158
    iput v6, v10, Lq/d;->T:F

    :cond_36
    :goto_1e
    if-eqz v16, :cond_38

    .line 159
    iget v6, v7, Ls/d;->P:I

    if-ne v6, v1, :cond_37

    iget v8, v7, Ls/d;->Q:I

    if-eq v8, v1, :cond_38

    .line 160
    :cond_37
    iget v8, v7, Ls/d;->Q:I

    .line 161
    iput v6, v10, Lq/d;->N:I

    .line 162
    iput v8, v10, Lq/d;->O:I

    .line 163
    :cond_38
    iget-boolean v6, v7, Ls/d;->V:Z

    const/4 v8, -0x2

    if-nez v6, :cond_3b

    .line 164
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v6, v1, :cond_3a

    .line 165
    iget-boolean v6, v7, Ls/d;->S:Z

    if-eqz v6, :cond_39

    const/4 v14, 0x3

    .line 166
    invoke-virtual {v10, v14}, Lq/d;->t(I)V

    :goto_1f
    const/4 v11, 0x2

    goto :goto_20

    :cond_39
    const/4 v6, 0x4

    const/4 v14, 0x3

    .line 167
    invoke-virtual {v10, v6}, Lq/d;->t(I)V

    goto :goto_1f

    .line 168
    :goto_20
    invoke-virtual {v10, v11}, Lq/d;->e(I)Lq/c;

    move-result-object v6

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v6, Lq/c;->e:I

    const/4 v11, 0x4

    .line 169
    invoke-virtual {v10, v11}, Lq/d;->e(I)Lq/c;

    move-result-object v6

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v11, v6, Lq/c;->e:I

    goto :goto_21

    :cond_3a
    const/4 v14, 0x3

    .line 170
    invoke-virtual {v10, v14}, Lq/d;->t(I)V

    const/4 v13, 0x0

    .line 171
    invoke-virtual {v10, v13}, Lq/d;->v(I)V

    goto :goto_21

    :cond_3b
    const/4 v12, 0x1

    .line 172
    invoke-virtual {v10, v12}, Lq/d;->t(I)V

    .line 173
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v10, v6}, Lq/d;->v(I)V

    .line 174
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v6, v8, :cond_3c

    move/from16 v6, v22

    .line 175
    invoke-virtual {v10, v6}, Lq/d;->t(I)V

    .line 176
    :cond_3c
    :goto_21
    iget-boolean v6, v7, Ls/d;->W:Z

    if-nez v6, :cond_3f

    .line 177
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v1, :cond_3e

    .line 178
    iget-boolean v6, v7, Ls/d;->T:Z

    if-eqz v6, :cond_3d

    const/4 v14, 0x3

    .line 179
    invoke-virtual {v10, v14}, Lq/d;->u(I)V

    goto :goto_22

    :cond_3d
    const/4 v6, 0x4

    const/4 v14, 0x3

    .line 180
    invoke-virtual {v10, v6}, Lq/d;->u(I)V

    .line 181
    :goto_22
    invoke-virtual {v10, v3}, Lq/d;->e(I)Lq/c;

    move-result-object v3

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v3, Lq/c;->e:I

    .line 182
    invoke-virtual {v10, v9}, Lq/d;->e(I)Lq/c;

    move-result-object v3

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v3, Lq/c;->e:I

    goto :goto_23

    :cond_3e
    const/4 v14, 0x3

    .line 183
    invoke-virtual {v10, v14}, Lq/d;->u(I)V

    const/4 v13, 0x0

    .line 184
    invoke-virtual {v10, v13}, Lq/d;->s(I)V

    goto :goto_23

    :cond_3f
    const/4 v12, 0x1

    .line 185
    invoke-virtual {v10, v12}, Lq/d;->u(I)V

    .line 186
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v10, v3}, Lq/d;->s(I)V

    .line 187
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v8, :cond_40

    const/4 v6, 0x2

    .line 188
    invoke-virtual {v10, v6}, Lq/d;->u(I)V

    .line 189
    :cond_40
    :goto_23
    iget-object v3, v7, Ls/d;->B:Ljava/lang/String;

    if-eqz v3, :cond_41

    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_42

    :cond_41
    move/from16 v3, v18

    goto/16 :goto_27

    .line 191
    :cond_42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x2c

    .line 192
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-lez v8, :cond_45

    add-int/lit8 v11, v6, -0x1

    if-ge v8, v11, :cond_45

    const/4 v13, 0x0

    .line 193
    invoke-virtual {v3, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 194
    const-string v12, "W"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_43

    const/4 v11, 0x0

    goto :goto_24

    .line 195
    :cond_43
    const-string v12, "H"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_44

    const/4 v11, 0x1

    goto :goto_24

    :cond_44
    move v11, v1

    :goto_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_45
    move v11, v1

    const/4 v8, 0x0

    :goto_25
    const/16 v12, 0x3a

    .line 196
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ltz v12, :cond_47

    add-int/lit8 v6, v6, -0x1

    if-ge v12, v6, :cond_47

    .line 197
    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v12, v12, 0x1

    .line 198
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_48

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_48

    .line 200
    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 201
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v8, v6, v18

    if-lez v8, :cond_48

    cmpl-float v8, v3, v18

    if-lez v8, :cond_48

    const/4 v12, 0x1

    if-ne v11, v12, :cond_46

    div-float/2addr v3, v6

    .line 202
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_26

    :cond_46
    div-float/2addr v6, v3

    .line 203
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_26

    .line 204
    :cond_47
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_48

    .line 206
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_26

    :catch_1
    :cond_48
    move/from16 v3, v18

    :goto_26
    cmpl-float v6, v3, v18

    if-lez v6, :cond_49

    .line 207
    iput v3, v10, Lq/d;->L:F

    .line 208
    iput v11, v10, Lq/d;->M:I

    goto :goto_28

    .line 209
    :goto_27
    iput v3, v10, Lq/d;->L:F

    .line 210
    :cond_49
    :goto_28
    iget v3, v7, Ls/d;->D:F

    .line 211
    iget-object v6, v10, Lq/d;->Z:[F

    const/16 v31, 0x0

    aput v3, v6, v31

    .line 212
    iget v3, v7, Ls/d;->E:F

    const/16 v23, 0x1

    .line 213
    aput v3, v6, v23

    .line 214
    iget v3, v7, Ls/d;->F:I

    .line 215
    iput v3, v10, Lq/d;->X:I

    .line 216
    iget v3, v7, Ls/d;->G:I

    .line 217
    iput v3, v10, Lq/d;->Y:I

    .line 218
    iget v3, v7, Ls/d;->H:I

    iget v6, v7, Ls/d;->J:I

    iget v8, v7, Ls/d;->L:I

    iget v11, v7, Ls/d;->N:F

    .line 219
    iput v3, v10, Lq/d;->j:I

    .line 220
    iput v6, v10, Lq/d;->m:I

    const v6, 0x7fffffff

    if-ne v8, v6, :cond_4a

    const/4 v8, 0x0

    .line 221
    :cond_4a
    iput v8, v10, Lq/d;->n:I

    .line 222
    iput v11, v10, Lq/d;->o:F

    const/16 v18, 0x0

    cmpl-float v8, v11, v18

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v8, :cond_4b

    cmpg-float v8, v11, v12

    if-gez v8, :cond_4b

    if-nez v3, :cond_4b

    const/4 v3, 0x2

    .line 223
    iput v3, v10, Lq/d;->j:I

    .line 224
    :cond_4b
    iget v3, v7, Ls/d;->I:I

    iget v8, v7, Ls/d;->K:I

    iget v11, v7, Ls/d;->M:I

    iget v7, v7, Ls/d;->O:F

    .line 225
    iput v3, v10, Lq/d;->k:I

    .line 226
    iput v8, v10, Lq/d;->p:I

    if-ne v11, v6, :cond_4c

    const/4 v11, 0x0

    .line 227
    :cond_4c
    iput v11, v10, Lq/d;->q:I

    .line 228
    iput v7, v10, Lq/d;->r:F

    const/16 v18, 0x0

    cmpl-float v6, v7, v18

    if-lez v6, :cond_4d

    cmpg-float v6, v7, v12

    if-gez v6, :cond_4d

    if-nez v3, :cond_4d

    const/4 v6, 0x2

    .line 229
    iput v6, v10, Lq/d;->k:I

    :cond_4d
    :goto_29
    add-int/lit8 v4, v4, 0x1

    move-object v13, v15

    move/from16 v12, v20

    move/from16 v1, v34

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x1

    goto/16 :goto_11

    :cond_4e
    :goto_2a
    move/from16 v34, v1

    const/4 v9, 0x5

    goto :goto_2b

    :cond_4f
    move/from16 v17, v2

    goto :goto_2a

    :goto_2b
    if-eqz v34, :cond_54

    .line 230
    iget-object v1, v5, Lq/e;->e0:LL/h;

    .line 231
    iget-object v1, v1, LL/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 233
    iget-object v2, v5, Lq/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_52

    .line 234
    iget-object v4, v5, Lq/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/d;

    .line 235
    iget-object v6, v4, Lq/d;->c0:[I

    const/16 v31, 0x0

    .line 236
    aget v7, v6, v31

    const/4 v14, 0x3

    if-eq v7, v14, :cond_50

    const/4 v8, 0x4

    if-eq v7, v8, :cond_50

    const/16 v23, 0x1

    .line 237
    aget v6, v6, v23

    if-eq v6, v14, :cond_50

    if-ne v6, v8, :cond_51

    .line 238
    :cond_50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 239
    :cond_52
    iget-object v1, v5, Lq/e;->f0:Lr/e;

    const/4 v12, 0x1

    iput-boolean v12, v1, Lr/e;->b:Z

    goto :goto_2d

    :cond_53
    move/from16 v17, v2

    const/4 v9, 0x5

    .line 240
    :cond_54
    :goto_2d
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 241
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 242
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 243
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 244
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v13, 0x0

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int v10, v7, v8

    .line 247
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 248
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ls/e;

    iput v7, v12, Ls/e;->b:I

    .line 249
    iput v8, v12, Ls/e;->c:I

    .line 250
    iput v11, v12, Ls/e;->d:I

    .line 251
    iput v10, v12, Ls/e;->e:I

    move/from16 v8, p1

    .line 252
    iput v8, v12, Ls/e;->f:I

    move/from16 v13, p2

    .line 253
    iput v13, v12, Ls/e;->g:I

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-gtz v14, :cond_57

    if-lez v9, :cond_55

    goto :goto_2e

    .line 256
    :cond_55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_56
    move/from16 v16, v3

    goto :goto_2f

    .line 257
    :cond_57
    :goto_2e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int v15, v15, v17

    if-eqz v15, :cond_56

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    move/from16 v16, v3

    const/4 v3, 0x1

    if-ne v3, v15, :cond_58

    move v14, v9

    :cond_58
    :goto_2f
    sub-int v3, v16, v11

    sub-int/2addr v6, v10

    .line 259
    iget v9, v12, Ls/e;->e:I

    .line 260
    iget v10, v12, Ls/e;->d:I

    .line 261
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v15, -0x80000000

    if-eq v2, v15, :cond_5c

    if-eqz v2, :cond_5a

    if-eq v2, v12, :cond_59

    move v8, v15

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_31

    .line 262
    :cond_59
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v12, v10

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v8, v15

    move v15, v12

    const/4 v12, 0x1

    goto :goto_31

    :cond_5a
    if-nez v11, :cond_5b

    .line 263
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v31

    move/from16 v15, v31

    :goto_30
    const/high16 v8, -0x80000000

    const/4 v12, 0x2

    goto :goto_31

    :cond_5b
    const/4 v15, 0x0

    goto :goto_30

    :cond_5c
    const/4 v15, 0x0

    if-nez v11, :cond_5d

    .line 264
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v15, v12

    goto :goto_30

    :cond_5d
    move v15, v3

    goto :goto_30

    :goto_31
    if-eq v4, v8, :cond_61

    if-eqz v4, :cond_5f

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v4, v8, :cond_5e

    move/from16 v17, v9

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_34

    .line 265
    :cond_5e
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v8, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v11, v8

    move/from16 v17, v9

    const/4 v8, 0x1

    goto :goto_34

    :cond_5f
    if-nez v11, :cond_60

    .line 266
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v11, 0x0

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v31

    move/from16 v17, v9

    move/from16 v11, v31

    :goto_32
    const/4 v8, 0x2

    goto :goto_34

    :cond_60
    const/4 v11, 0x0

    :goto_33
    move/from16 v17, v9

    goto :goto_32

    :cond_61
    const/4 v8, 0x0

    if-nez v11, :cond_62

    .line 267
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_33

    :cond_62
    move v11, v6

    goto :goto_33

    .line 268
    :goto_34
    invoke-virtual {v5}, Lq/d;->j()I

    move-result v9

    move/from16 v20, v10

    iget-object v10, v5, Lq/e;->f0:Lr/e;

    if-ne v15, v9, :cond_63

    invoke-virtual {v5}, Lq/d;->g()I

    move-result v9

    if-eq v11, v9, :cond_64

    :cond_63
    const/4 v9, 0x1

    goto :goto_36

    :cond_64
    :goto_35
    const/4 v9, 0x0

    goto :goto_37

    .line 269
    :goto_36
    iput-boolean v9, v10, Lr/e;->c:Z

    goto :goto_35

    .line 270
    :goto_37
    iput v9, v5, Lq/d;->N:I

    .line 271
    iput v9, v5, Lq/d;->O:I

    move/from16 v31, v9

    .line 272
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int v9, v9, v20

    move/from16 v24, v9

    .line 273
    iget-object v9, v5, Lq/d;->u:[I

    aput v24, v9, v31

    move-object/from16 v24, v9

    .line 274
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int v9, v9, v17

    const/16 v23, 0x1

    .line 275
    aput v9, v24, v23

    move/from16 v9, v31

    .line 276
    iput v9, v5, Lq/d;->Q:I

    .line 277
    iput v9, v5, Lq/d;->R:I

    .line 278
    invoke-virtual {v5, v12}, Lq/d;->t(I)V

    .line 279
    invoke-virtual {v5, v15}, Lq/d;->v(I)V

    .line 280
    invoke-virtual {v5, v8}, Lq/d;->u(I)V

    .line 281
    invoke-virtual {v5, v11}, Lq/d;->s(I)V

    .line 282
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int v8, v8, v20

    if-gez v8, :cond_65

    .line 283
    iput v9, v5, Lq/d;->Q:I

    goto :goto_38

    .line 284
    :cond_65
    iput v8, v5, Lq/d;->Q:I

    .line 285
    :goto_38
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int v8, v8, v17

    if-gez v8, :cond_66

    .line 286
    iput v9, v5, Lq/d;->R:I

    goto :goto_39

    .line 287
    :cond_66
    iput v8, v5, Lq/d;->R:I

    .line 288
    :goto_39
    iput v14, v5, Lq/e;->j0:I

    .line 289
    iput v7, v5, Lq/e;->k0:I

    .line 290
    iget-object v7, v5, Lq/e;->e0:LL/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    iget-object v8, v5, Lq/e;->g0:Ls/e;

    .line 292
    iget-object v9, v5, Lq/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 293
    invoke-virtual {v5}, Lq/d;->j()I

    move-result v11

    .line 294
    invoke-virtual {v5}, Lq/d;->g()I

    move-result v12

    and-int/lit16 v14, v1, 0x80

    const/16 v15, 0x80

    if-ne v14, v15, :cond_67

    const/4 v14, 0x1

    goto :goto_3a

    :cond_67
    const/4 v14, 0x0

    :goto_3a
    if-nez v14, :cond_69

    const/16 v15, 0x40

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_68

    goto :goto_3b

    :cond_68
    const/4 v1, 0x0

    goto :goto_3c

    :cond_69
    :goto_3b
    const/4 v1, 0x1

    :goto_3c
    if-eqz v1, :cond_72

    const/4 v15, 0x0

    :goto_3d
    if-ge v15, v9, :cond_72

    .line 295
    iget-object v0, v5, Lq/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    move/from16 v17, v1

    .line 296
    iget-object v1, v0, Lq/d;->c0:[I

    move-object/from16 v20, v1

    const/16 v31, 0x0

    .line 297
    aget v1, v20, v31

    move/from16 v25, v9

    const/4 v9, 0x3

    if-ne v1, v9, :cond_6a

    const/16 v26, 0x1

    :goto_3e
    const/16 v23, 0x1

    goto :goto_3f

    :cond_6a
    const/16 v26, 0x0

    goto :goto_3e

    .line 298
    :goto_3f
    aget v1, v20, v23

    if-ne v1, v9, :cond_6b

    const/4 v1, 0x1

    goto :goto_40

    :cond_6b
    const/4 v1, 0x0

    :goto_40
    if-eqz v26, :cond_6c

    if-eqz v1, :cond_6c

    .line 299
    iget v1, v0, Lq/d;->L:F

    const/16 v18, 0x0

    cmpl-float v1, v1, v18

    if-lez v1, :cond_6d

    const/4 v1, 0x1

    goto :goto_41

    :cond_6c
    const/16 v18, 0x0

    :cond_6d
    const/4 v1, 0x0

    .line 300
    :goto_41
    invoke-virtual {v0}, Lq/d;->o()Z

    move-result v9

    if-eqz v9, :cond_6f

    if-eqz v1, :cond_6f

    :cond_6e
    :goto_42
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v17, 0x0

    goto :goto_43

    .line 301
    :cond_6f
    invoke-virtual {v0}, Lq/d;->p()Z

    move-result v9

    if-eqz v9, :cond_70

    if-eqz v1, :cond_70

    goto :goto_42

    .line 302
    :cond_70
    invoke-virtual {v0}, Lq/d;->o()Z

    move-result v1

    if-nez v1, :cond_6e

    .line 303
    invoke-virtual {v0}, Lq/d;->p()Z

    move-result v0

    if-eqz v0, :cond_71

    goto :goto_42

    :cond_71
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v9, v25

    goto :goto_3d

    :cond_72
    move/from16 v17, v1

    move/from16 v25, v9

    const/high16 v0, 0x40000000    # 2.0f

    :goto_43
    if-ne v2, v0, :cond_73

    if-eq v4, v0, :cond_74

    :cond_73
    if-eqz v14, :cond_75

    :cond_74
    const/4 v0, 0x1

    goto :goto_44

    :cond_75
    const/4 v0, 0x0

    :goto_44
    and-int v0, v17, v0

    if-eqz v0, :cond_93

    const/16 v31, 0x0

    .line 304
    aget v0, v24, v31

    .line 305
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x1

    .line 306
    aget v1, v24, v3

    .line 307
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_76

    .line 308
    invoke-virtual {v5}, Lq/d;->j()I

    move-result v9

    if-eq v9, v0, :cond_76

    .line 309
    invoke-virtual {v5, v0}, Lq/d;->v(I)V

    .line 310
    iget-object v0, v5, Lq/e;->f0:Lr/e;

    iput-boolean v3, v0, Lr/e;->b:Z

    :cond_76
    if-ne v4, v6, :cond_77

    .line 311
    invoke-virtual {v5}, Lq/d;->g()I

    move-result v0

    if-eq v0, v1, :cond_77

    .line 312
    invoke-virtual {v5, v1}, Lq/d;->s(I)V

    .line 313
    iget-object v0, v5, Lq/e;->f0:Lr/e;

    iput-boolean v3, v0, Lr/e;->b:Z

    :cond_77
    if-ne v2, v6, :cond_8c

    if-ne v4, v6, :cond_8c

    .line 314
    iget-boolean v0, v10, Lr/e;->b:Z

    .line 315
    iget-object v1, v10, Lr/e;->a:Lq/e;

    if-nez v0, :cond_79

    iget-boolean v0, v10, Lr/e;->c:Z

    if-eqz v0, :cond_78

    goto :goto_45

    :cond_78
    const/4 v15, 0x0

    goto :goto_47

    .line 316
    :cond_79
    :goto_45
    iget-object v0, v1, Lq/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d;

    const/4 v15, 0x0

    .line 317
    iput-boolean v15, v3, Lq/d;->a:Z

    .line 318
    iget-object v6, v3, Lq/d;->d:Lr/j;

    invoke-virtual {v6}, Lr/j;->n()V

    .line 319
    iget-object v3, v3, Lq/d;->e:Lr/l;

    invoke-virtual {v3}, Lr/l;->m()V

    goto :goto_46

    :cond_7a
    const/4 v15, 0x0

    .line 320
    iput-boolean v15, v1, Lq/d;->a:Z

    .line 321
    iget-object v0, v1, Lq/d;->d:Lr/j;

    invoke-virtual {v0}, Lr/j;->n()V

    .line 322
    iget-object v0, v1, Lq/d;->e:Lr/l;

    invoke-virtual {v0}, Lr/l;->m()V

    .line 323
    iput-boolean v15, v10, Lr/e;->c:Z

    .line 324
    :goto_47
    iget-object v0, v10, Lr/e;->d:Lq/e;

    invoke-virtual {v10, v0}, Lr/e;->b(Lq/e;)V

    .line 325
    iput v15, v1, Lq/d;->N:I

    .line 326
    iput v15, v1, Lq/d;->O:I

    .line 327
    invoke-virtual {v1, v15}, Lq/d;->f(I)I

    move-result v0

    const/4 v3, 0x1

    .line 328
    invoke-virtual {v1, v3}, Lq/d;->f(I)I

    move-result v6

    .line 329
    iget-boolean v3, v10, Lr/e;->b:Z

    if-eqz v3, :cond_7b

    .line 330
    invoke-virtual {v10}, Lr/e;->c()V

    .line 331
    :cond_7b
    invoke-virtual {v1}, Lq/d;->k()I

    move-result v3

    .line 332
    invoke-virtual {v1}, Lq/d;->l()I

    move-result v9

    .line 333
    iget-object v15, v1, Lq/d;->d:Lr/j;

    iget-object v13, v15, Lr/m;->h:Lr/f;

    invoke-virtual {v13, v3}, Lr/f;->d(I)V

    .line 334
    iget-object v13, v1, Lq/d;->e:Lr/l;

    move/from16 v17, v3

    iget-object v3, v13, Lr/m;->h:Lr/f;

    invoke-virtual {v3, v9}, Lr/f;->d(I)V

    .line 335
    invoke-virtual {v10}, Lr/e;->g()V

    .line 336
    iget-object v3, v10, Lr/e;->e:Ljava/util/ArrayList;

    move-object/from16 v18, v3

    iget-object v3, v15, Lr/m;->e:Lr/g;

    move/from16 v20, v9

    iget-object v9, v13, Lr/m;->e:Lr/g;

    move-object/from16 v24, v8

    const/4 v8, 0x2

    if-eq v0, v8, :cond_7d

    if-ne v6, v8, :cond_7c

    goto :goto_48

    :cond_7c
    const/4 v8, 0x1

    goto :goto_4a

    :cond_7d
    :goto_48
    if-eqz v14, :cond_7f

    .line 337
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_7f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lr/m;

    .line 338
    invoke-virtual/range {v26 .. v26}, Lr/m;->k()Z

    move-result v26

    if-nez v26, :cond_7e

    const/4 v14, 0x0

    :cond_7f
    if-eqz v14, :cond_80

    const/4 v8, 0x2

    if-ne v0, v8, :cond_80

    const/4 v8, 0x1

    .line 339
    invoke-virtual {v1, v8}, Lq/d;->t(I)V

    move/from16 v26, v14

    const/4 v8, 0x0

    .line 340
    invoke-virtual {v10, v1, v8}, Lr/e;->d(Lq/e;I)I

    move-result v14

    invoke-virtual {v1, v14}, Lq/d;->v(I)V

    .line 341
    invoke-virtual {v1}, Lq/d;->j()I

    move-result v8

    invoke-virtual {v3, v8}, Lr/g;->d(I)V

    goto :goto_49

    :cond_80
    move/from16 v26, v14

    :goto_49
    if-eqz v26, :cond_7c

    const/4 v8, 0x2

    if-ne v6, v8, :cond_7c

    const/4 v8, 0x1

    .line 342
    invoke-virtual {v1, v8}, Lq/d;->u(I)V

    .line 343
    invoke-virtual {v10, v1, v8}, Lr/e;->d(Lq/e;I)I

    move-result v14

    invoke-virtual {v1, v14}, Lq/d;->s(I)V

    .line 344
    invoke-virtual {v1}, Lq/d;->g()I

    move-result v14

    invoke-virtual {v9, v14}, Lr/g;->d(I)V

    .line 345
    :goto_4a
    iget-object v14, v1, Lq/d;->c0:[I

    move-object/from16 v26, v14

    const/16 v31, 0x0

    aget v14, v26, v31

    if-eq v14, v8, :cond_82

    const/4 v8, 0x4

    if-ne v14, v8, :cond_81

    goto :goto_4b

    :cond_81
    const/4 v3, 0x0

    goto :goto_4c

    .line 346
    :cond_82
    :goto_4b
    invoke-virtual {v1}, Lq/d;->j()I

    move-result v8

    add-int v8, v8, v17

    .line 347
    iget-object v14, v15, Lr/m;->i:Lr/f;

    invoke-virtual {v14, v8}, Lr/f;->d(I)V

    sub-int v8, v8, v17

    .line 348
    invoke-virtual {v3, v8}, Lr/g;->d(I)V

    .line 349
    invoke-virtual {v10}, Lr/e;->g()V

    const/4 v3, 0x1

    .line 350
    aget v8, v26, v3

    if-eq v8, v3, :cond_83

    const/4 v3, 0x4

    if-ne v8, v3, :cond_84

    .line 351
    :cond_83
    invoke-virtual {v1}, Lq/d;->g()I

    move-result v3

    add-int v3, v3, v20

    .line 352
    iget-object v8, v13, Lr/m;->i:Lr/f;

    invoke-virtual {v8, v3}, Lr/f;->d(I)V

    sub-int v3, v3, v20

    .line 353
    invoke-virtual {v9, v3}, Lr/g;->d(I)V

    .line 354
    :cond_84
    invoke-virtual {v10}, Lr/e;->g()V

    const/4 v3, 0x1

    .line 355
    :goto_4c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_86

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/m;

    .line 356
    iget-object v10, v9, Lr/m;->b:Lq/d;

    if-ne v10, v1, :cond_85

    iget-boolean v10, v9, Lr/m;->g:Z

    if-nez v10, :cond_85

    goto :goto_4d

    .line 357
    :cond_85
    invoke-virtual {v9}, Lr/m;->e()V

    goto :goto_4d

    .line 358
    :cond_86
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_87
    :goto_4e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/m;

    if-nez v3, :cond_88

    .line 359
    iget-object v10, v9, Lr/m;->b:Lq/d;

    if-ne v10, v1, :cond_88

    goto :goto_4e

    .line 360
    :cond_88
    iget-object v10, v9, Lr/m;->h:Lr/f;

    iget-boolean v10, v10, Lr/f;->j:Z

    if-nez v10, :cond_89

    :goto_4f
    const/4 v3, 0x0

    goto :goto_50

    .line 361
    :cond_89
    iget-object v10, v9, Lr/m;->i:Lr/f;

    iget-boolean v10, v10, Lr/f;->j:Z

    if-nez v10, :cond_8a

    instance-of v10, v9, Lr/h;

    if-nez v10, :cond_8a

    goto :goto_4f

    .line 362
    :cond_8a
    iget-object v10, v9, Lr/m;->e:Lr/g;

    iget-boolean v10, v10, Lr/f;->j:Z

    if-nez v10, :cond_87

    instance-of v10, v9, Lr/c;

    if-nez v10, :cond_87

    instance-of v9, v9, Lr/h;

    if-nez v9, :cond_87

    goto :goto_4f

    :cond_8b
    const/4 v3, 0x1

    .line 363
    :goto_50
    invoke-virtual {v1, v0}, Lq/d;->t(I)V

    .line 364
    invoke-virtual {v1, v6}, Lq/d;->u(I)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x2

    goto/16 :goto_54

    :cond_8c
    move-object/from16 v24, v8

    .line 365
    iget-boolean v0, v10, Lr/e;->b:Z

    .line 366
    iget-object v1, v10, Lr/e;->a:Lq/e;

    if-eqz v0, :cond_8e

    .line 367
    iget-object v0, v1, Lq/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d;

    const/4 v13, 0x0

    .line 368
    iput-boolean v13, v3, Lq/d;->a:Z

    .line 369
    iget-object v6, v3, Lq/d;->d:Lr/j;

    iget-object v8, v6, Lr/m;->e:Lr/g;

    iput-boolean v13, v8, Lr/f;->j:Z

    .line 370
    iput-boolean v13, v6, Lr/m;->g:Z

    .line 371
    invoke-virtual {v6}, Lr/j;->n()V

    .line 372
    iget-object v3, v3, Lq/d;->e:Lr/l;

    iget-object v6, v3, Lr/m;->e:Lr/g;

    iput-boolean v13, v6, Lr/f;->j:Z

    .line 373
    iput-boolean v13, v3, Lr/m;->g:Z

    .line 374
    invoke-virtual {v3}, Lr/l;->m()V

    goto :goto_51

    :cond_8d
    const/4 v13, 0x0

    .line 375
    iput-boolean v13, v1, Lq/d;->a:Z

    .line 376
    iget-object v0, v1, Lq/d;->d:Lr/j;

    iget-object v3, v0, Lr/m;->e:Lr/g;

    iput-boolean v13, v3, Lr/f;->j:Z

    .line 377
    iput-boolean v13, v0, Lr/m;->g:Z

    .line 378
    invoke-virtual {v0}, Lr/j;->n()V

    .line 379
    iget-object v0, v1, Lq/d;->e:Lr/l;

    iget-object v3, v0, Lr/m;->e:Lr/g;

    iput-boolean v13, v3, Lr/f;->j:Z

    .line 380
    iput-boolean v13, v0, Lr/m;->g:Z

    .line 381
    invoke-virtual {v0}, Lr/l;->m()V

    .line 382
    invoke-virtual {v10}, Lr/e;->c()V

    goto :goto_52

    :cond_8e
    const/4 v13, 0x0

    .line 383
    :goto_52
    iget-object v0, v10, Lr/e;->d:Lq/e;

    invoke-virtual {v10, v0}, Lr/e;->b(Lq/e;)V

    .line 384
    iput v13, v1, Lq/d;->N:I

    .line 385
    iput v13, v1, Lq/d;->O:I

    .line 386
    iget-object v0, v1, Lq/d;->d:Lr/j;

    iget-object v0, v0, Lr/m;->h:Lr/f;

    invoke-virtual {v0, v13}, Lr/f;->d(I)V

    .line 387
    iget-object v0, v1, Lq/d;->e:Lr/l;

    iget-object v0, v0, Lr/m;->h:Lr/f;

    invoke-virtual {v0, v13}, Lr/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_8f

    .line 388
    invoke-virtual {v5, v13, v14}, Lq/e;->A(IZ)Z

    move-result v1

    move v3, v1

    const/4 v1, 0x1

    goto :goto_53

    :cond_8f
    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_53
    if-ne v4, v0, :cond_90

    const/4 v8, 0x1

    .line 389
    invoke-virtual {v5, v8, v14}, Lq/e;->A(IZ)Z

    move-result v6

    and-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    :cond_90
    :goto_54
    if-eqz v3, :cond_94

    if-ne v2, v0, :cond_91

    const/4 v2, 0x1

    goto :goto_55

    :cond_91
    const/4 v2, 0x0

    :goto_55
    if-ne v4, v0, :cond_92

    const/4 v0, 0x1

    goto :goto_56

    :cond_92
    const/4 v0, 0x0

    .line 390
    :goto_56
    invoke-virtual {v5, v2, v0}, Lq/e;->w(ZZ)V

    goto :goto_57

    :cond_93
    move-object/from16 v24, v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_94
    :goto_57
    if-eqz v3, :cond_95

    const/4 v6, 0x2

    if-eq v1, v6, :cond_b1

    :cond_95
    if-lez v25, :cond_9b

    .line 391
    iget-object v0, v5, Lq/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 392
    iget-object v1, v5, Lq/e;->g0:Ls/e;

    const/4 v13, 0x0

    :goto_58
    if-ge v13, v0, :cond_99

    .line 393
    iget-object v2, v5, Lq/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d;

    .line 394
    instance-of v3, v2, Lq/f;

    if-eqz v3, :cond_96

    :goto_59
    const/4 v14, 0x3

    goto :goto_5a

    .line 395
    :cond_96
    iget-object v3, v2, Lq/d;->d:Lr/j;

    iget-object v3, v3, Lr/m;->e:Lr/g;

    iget-boolean v3, v3, Lr/f;->j:Z

    if-eqz v3, :cond_97

    iget-object v3, v2, Lq/d;->e:Lr/l;

    iget-object v3, v3, Lr/m;->e:Lr/g;

    iget-boolean v3, v3, Lr/f;->j:Z

    if-eqz v3, :cond_97

    goto :goto_59

    :cond_97
    const/4 v15, 0x0

    .line 396
    invoke-virtual {v2, v15}, Lq/d;->f(I)I

    move-result v3

    const/4 v8, 0x1

    .line 397
    invoke-virtual {v2, v8}, Lq/d;->f(I)I

    move-result v4

    const/4 v14, 0x3

    if-ne v3, v14, :cond_98

    .line 398
    iget v3, v2, Lq/d;->j:I

    if-eq v3, v8, :cond_98

    if-ne v4, v14, :cond_98

    iget v3, v2, Lq/d;->k:I

    if-eq v3, v8, :cond_98

    goto :goto_5a

    :cond_98
    const/4 v15, 0x0

    .line 399
    invoke-virtual {v7, v1, v2, v15}, LL/h;->M(Ls/e;Lq/d;Z)Z

    :goto_5a
    add-int/lit8 v13, v13, 0x1

    goto :goto_58

    .line 400
    :cond_99
    iget-object v0, v1, Ls/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v13, 0x0

    :goto_5b
    if-ge v13, v1, :cond_9a

    .line 402
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5b

    .line 403
    :cond_9a
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9b

    const/4 v13, 0x0

    :goto_5c
    if-ge v13, v1, :cond_9b

    .line 404
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b;

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5c

    .line 406
    :cond_9b
    iget v0, v5, Lq/e;->p0:I

    .line 407
    iget-object v1, v7, LL/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v25, :cond_9c

    .line 408
    invoke-virtual {v7, v5, v11, v12}, LL/h;->V(Lq/e;II)V

    :cond_9c
    if-lez v2, :cond_ae

    .line 409
    iget-object v3, v5, Lq/d;->c0:[I

    const/16 v31, 0x0

    aget v4, v3, v31

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9d

    const/4 v10, 0x1

    :goto_5d
    const/16 v23, 0x1

    goto :goto_5e

    :cond_9d
    move/from16 v10, v31

    goto :goto_5d

    .line 410
    :goto_5e
    aget v3, v3, v23

    if-ne v3, v6, :cond_9e

    const/4 v3, 0x1

    goto :goto_5f

    :cond_9e
    move/from16 v3, v31

    .line 411
    :goto_5f
    invoke-virtual {v5}, Lq/d;->j()I

    move-result v4

    .line 412
    iget-object v6, v7, LL/h;->g:Ljava/lang/Object;

    check-cast v6, Lq/e;

    iget v8, v6, Lq/d;->Q:I

    .line 413
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 414
    invoke-virtual {v5}, Lq/d;->g()I

    move-result v8

    .line 415
    iget v6, v6, Lq/d;->R:I

    .line 416
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v13, v31

    :goto_60
    if-ge v13, v2, :cond_9f

    .line 417
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/d;

    add-int/lit8 v13, v13, 0x1

    goto :goto_60

    :cond_9f
    move/from16 v8, v31

    move v13, v8

    :goto_61
    const/4 v9, 0x2

    if-ge v13, v9, :cond_ab

    move/from16 v14, v31

    :goto_62
    if-ge v14, v2, :cond_a9

    .line 418
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/d;

    .line 419
    instance-of v9, v15, Lq/a;

    if-eqz v9, :cond_a0

    :goto_63
    move-object/from16 v16, v1

    goto :goto_64

    :cond_a0
    instance-of v9, v15, Lq/f;

    if-eqz v9, :cond_a1

    goto :goto_63

    .line 420
    :cond_a1
    iget v9, v15, Lq/d;->V:I

    move-object/from16 v16, v1

    const/16 v1, 0x8

    if-ne v9, v1, :cond_a2

    goto :goto_64

    .line 421
    :cond_a2
    iget-object v1, v15, Lq/d;->d:Lr/j;

    iget-object v1, v1, Lr/m;->e:Lr/g;

    iget-boolean v1, v1, Lr/f;->j:Z

    if-eqz v1, :cond_a3

    iget-object v1, v15, Lq/d;->e:Lr/l;

    iget-object v1, v1, Lr/m;->e:Lr/g;

    iget-boolean v1, v1, Lr/f;->j:Z

    if-eqz v1, :cond_a3

    :goto_64
    move/from16 v17, v2

    move/from16 v18, v3

    const/4 v3, 0x4

    const/4 v9, 0x5

    goto/16 :goto_69

    .line 422
    :cond_a3
    invoke-virtual {v15}, Lq/d;->j()I

    move-result v1

    .line 423
    invoke-virtual {v15}, Lq/d;->g()I

    move-result v9

    move/from16 v17, v2

    .line 424
    iget v2, v15, Lq/d;->P:I

    move/from16 v18, v3

    move/from16 v20, v8

    move-object/from16 v8, v24

    const/4 v3, 0x1

    .line 425
    invoke-virtual {v7, v8, v15, v3}, LL/h;->M(Ls/e;Lq/d;Z)Z

    move-result v21

    or-int v20, v20, v21

    .line 426
    invoke-virtual {v15}, Lq/d;->j()I

    move-result v3

    move-object/from16 v24, v8

    .line 427
    invoke-virtual {v15}, Lq/d;->g()I

    move-result v8

    if-eq v3, v1, :cond_a5

    .line 428
    invoke-virtual {v15, v3}, Lq/d;->v(I)V

    if-eqz v10, :cond_a4

    .line 429
    invoke-virtual {v15}, Lq/d;->k()I

    move-result v1

    iget v3, v15, Lq/d;->J:I

    add-int/2addr v1, v3

    if-le v1, v4, :cond_a4

    .line 430
    invoke-virtual {v15}, Lq/d;->k()I

    move-result v1

    iget v3, v15, Lq/d;->J:I

    add-int/2addr v1, v3

    const/4 v3, 0x4

    .line 431
    invoke-virtual {v15, v3}, Lq/d;->e(I)Lq/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lq/c;->b()I

    move-result v19

    add-int v1, v19, v1

    .line 432
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_65

    :cond_a4
    const/4 v3, 0x4

    :goto_65
    const/16 v20, 0x1

    goto :goto_66

    :cond_a5
    const/4 v3, 0x4

    :goto_66
    if-eq v8, v9, :cond_a7

    .line 433
    invoke-virtual {v15, v8}, Lq/d;->s(I)V

    if-eqz v18, :cond_a6

    .line 434
    invoke-virtual {v15}, Lq/d;->l()I

    move-result v1

    iget v8, v15, Lq/d;->K:I

    add-int/2addr v1, v8

    if-le v1, v6, :cond_a6

    .line 435
    invoke-virtual {v15}, Lq/d;->l()I

    move-result v1

    iget v8, v15, Lq/d;->K:I

    add-int/2addr v1, v8

    const/4 v9, 0x5

    .line 436
    invoke-virtual {v15, v9}, Lq/d;->e(I)Lq/c;

    move-result-object v8

    invoke-virtual {v8}, Lq/c;->b()I

    move-result v8

    add-int/2addr v8, v1

    .line 437
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_67

    :cond_a6
    const/4 v9, 0x5

    :goto_67
    const/16 v20, 0x1

    goto :goto_68

    :cond_a7
    const/4 v9, 0x5

    .line 438
    :goto_68
    iget-boolean v1, v15, Lq/d;->w:Z

    if-eqz v1, :cond_a8

    .line 439
    iget v1, v15, Lq/d;->P:I

    if-eq v2, v1, :cond_a8

    const/4 v8, 0x1

    goto :goto_69

    :cond_a8
    move/from16 v8, v20

    :goto_69
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    const/4 v9, 0x2

    goto/16 :goto_62

    :cond_a9
    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v20, v8

    const/4 v3, 0x4

    const/4 v9, 0x5

    if-eqz v20, :cond_aa

    .line 440
    invoke-virtual {v7, v5, v11, v12}, LL/h;->V(Lq/e;II)V

    move/from16 v8, v31

    goto :goto_6a

    :cond_aa
    move/from16 v8, v20

    :goto_6a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_61

    :cond_ab
    if-eqz v8, :cond_af

    .line 441
    invoke-virtual {v7, v5, v11, v12}, LL/h;->V(Lq/e;II)V

    .line 442
    invoke-virtual {v5}, Lq/d;->j()I

    move-result v1

    if-ge v1, v4, :cond_ac

    .line 443
    invoke-virtual {v5, v4}, Lq/d;->v(I)V

    const/4 v10, 0x1

    goto :goto_6b

    :cond_ac
    move/from16 v10, v31

    .line 444
    :goto_6b
    invoke-virtual {v5}, Lq/d;->g()I

    move-result v1

    if-ge v1, v6, :cond_ad

    .line 445
    invoke-virtual {v5, v6}, Lq/d;->s(I)V

    const/4 v10, 0x1

    :cond_ad
    if-eqz v10, :cond_af

    .line 446
    invoke-virtual {v7, v5, v11, v12}, LL/h;->V(Lq/e;II)V

    goto :goto_6c

    :cond_ae
    const/16 v31, 0x0

    .line 447
    :cond_af
    :goto_6c
    iput v0, v5, Lq/e;->p0:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b0

    const/4 v3, 0x1

    goto :goto_6d

    :cond_b0
    move/from16 v3, v31

    .line 448
    :goto_6d
    sput-boolean v3, Lp/e;->p:Z

    .line 449
    :cond_b1
    invoke-virtual {v5}, Lq/d;->j()I

    move-result v3

    invoke-virtual {v5}, Lq/d;->g()I

    move-result v4

    .line 450
    iget-boolean v0, v5, Lq/e;->q0:Z

    .line 451
    iget-boolean v6, v5, Lq/e;->r0:Z

    move/from16 v1, p1

    move/from16 v2, p2

    move v5, v0

    move-object/from16 v0, p0

    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(IIIIZZ)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lq/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lq/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ls/d;

    .line 22
    .line 23
    new-instance v1, Lq/f;

    .line 24
    .line 25
    invoke-direct {v1}, Lq/f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ls/d;->k0:Lq/d;

    .line 29
    .line 30
    iput-boolean v2, v0, Ls/d;->Y:Z

    .line 31
    .line 32
    iget v0, v0, Ls/d;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lq/f;->y(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Ls/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ls/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls/b;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ls/d;

    .line 52
    .line 53
    iput-boolean v2, v1, Ls/d;->Z:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lq/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lq/e;

    .line 18
    .line 19
    iget-object v1, v1, Lq/e;->d0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lq/d;->I:Lq/d;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Ls/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ls/l;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Ls/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lo0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lq/e;

    .line 4
    .line 5
    iput p1, v0, Lq/e;->p0:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sput-boolean p1, Lp/e;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
