.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LH/o;


# static fields
.field public static final E:F

.field public static final F:LM/i;

.field public static final G:[I


# instance fields
.field public final A:LH/p;

.field public final B:LH/m;

.field public C:F

.field public final D:LH/i;

.field public final d:F

.field public e:J

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/widget/OverScroller;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Landroid/view/VelocityTracker;

.field public p:Z

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:I

.field public final v:[I

.field public final w:[I

.field public x:I

.field public y:I

.field public z:LM/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->E:F

    .line 22
    .line 23
    new-instance v0, LM/i;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, LM/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/core/widget/NestedScrollView;->F:LM/i;

    .line 30
    .line 31
    const v0, 0x101017a

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/core/widget/NestedScrollView;->G:[I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f030303

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 32
    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 38
    .line 39
    new-instance v3, LA/f;

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    invoke-direct {v3, v4, p0}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LH/i;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5, v3}, LH/i;-><init>(Landroid/content/Context;LA/f;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->D:LH/i;

    .line 56
    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x1f

    .line 60
    .line 61
    if-lt v3, v4, :cond_0

    .line 62
    .line 63
    invoke-static {p1, p2}, LM/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-lt v3, v4, :cond_1

    .line 76
    .line 77
    invoke-static {p1, p2}, LM/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    const/high16 v4, 0x43200000    # 160.0f

    .line 100
    .line 101
    mul-float/2addr v3, v4

    .line 102
    const v4, 0x43c10b3d

    .line 103
    .line 104
    .line 105
    mul-float/2addr v3, v4

    .line 106
    const v4, 0x3f570a3d    # 0.84f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v3, v4

    .line 110
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->d:F

    .line 111
    .line 112
    new-instance v3, Landroid/widget/OverScroller;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40000

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 159
    .line 160
    sget-object v3, Landroidx/core/widget/NestedScrollView;->G:[I

    .line 161
    .line 162
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    .line 175
    .line 176
    new-instance p1, LH/p;

    .line 177
    .line 178
    invoke-direct {p1}, LH/p;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:LH/p;

    .line 182
    .line 183
    new-instance p1, LH/m;

    .line 184
    .line 185
    invoke-direct {p1, p0}, LH/m;-><init>(Landroid/view/ViewGroup;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Landroidx/core/widget/NestedScrollView;->F:LM/i;

    .line 194
    .line 195
    invoke-static {p0, p1}, LH/M;->i(Landroid/view/View;LH/b;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static k(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->A:LH/p;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, LH/p;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, LH/p;->b:I

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p4}, LH/m;->g(II)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->m(II[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->m(II[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    const/high16 v6, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/high16 v8, 0x40800000    # 4.0f

    .line 39
    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    invoke-static {v5}, La/a;->z(Landroid/widget/EdgeEffect;)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    cmpl-float v9, v9, v7

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    neg-int v7, v2

    .line 51
    int-to-float v7, v7

    .line 52
    mul-float/2addr v7, v8

    .line 53
    int-to-float v9, v3

    .line 54
    div-float/2addr v7, v9

    .line 55
    neg-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v3, v8

    .line 58
    invoke-static {v5, v7, v6}, La/a;->N(Landroid/widget/EdgeEffect;FF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    mul-float/2addr v6, v3

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sub-int/2addr v2, v3

    .line 73
    :cond_2
    move v8, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-gez v2, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, La/a;->z(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    cmpl-float v7, v9, v7

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    int-to-float v7, v2

    .line 86
    mul-float/2addr v7, v8

    .line 87
    int-to-float v3, v3

    .line 88
    div-float/2addr v7, v3

    .line 89
    div-float/2addr v3, v8

    .line 90
    invoke-static {v4, v7, v6}, La/a;->N(Landroid/widget/EdgeEffect;FF)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    mul-float/2addr v6, v3

    .line 95
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 106
    .line 107
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    aput v2, v9, v1

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v11, 0x1

    .line 118
    invoke-virtual/range {v6 .. v11}, LH/m;->c(II[I[II)Z

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v9

    .line 122
    .line 123
    aget v3, v16, v1

    .line 124
    .line 125
    sub-int/2addr v8, v3

    .line 126
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0, v8, v7, v6, v3}, Landroidx/core/widget/NestedScrollView;->o(IIII)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sub-int v11, v7, v6

    .line 148
    .line 149
    sub-int v13, v8, v11

    .line 150
    .line 151
    aput v2, v16, v1

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 156
    .line 157
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    invoke-virtual/range {v9 .. v16}, LH/m;->d(IIII[II[I)Z

    .line 161
    .line 162
    .line 163
    aget v2, v16, v1

    .line 164
    .line 165
    sub-int v8, v13, v2

    .line 166
    .line 167
    :cond_4
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    if-ne v2, v1, :cond_7

    .line 176
    .line 177
    if-lez v3, :cond_7

    .line 178
    .line 179
    :cond_5
    if-gez v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    float-to-int v2, v2

    .line 194
    invoke-virtual {v5, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    float-to-int v2, v2

    .line 211
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_2
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    return v2

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v3, v2

    .line 58
    return v3

    .line 59
    :cond_2
    return v2
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:LH/p;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, LH/p;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, LH/p;->b:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x82

    .line 19
    .line 20
    if-lez v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v0, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    if-le v0, v4, :cond_b

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v4, 0x13

    .line 69
    .line 70
    const/16 v5, 0x21

    .line 71
    .line 72
    if-eq v0, v4, :cond_9

    .line 73
    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    if-eq v0, v4, :cond_7

    .line 77
    .line 78
    const/16 v4, 0x3e

    .line 79
    .line 80
    if-eq v0, v4, :cond_5

    .line 81
    .line 82
    const/16 p1, 0x5c

    .line 83
    .line 84
    if-eq v0, p1, :cond_4

    .line 85
    .line 86
    const/16 p1, 0x5d

    .line 87
    .line 88
    if-eq v0, p1, :cond_3

    .line 89
    .line 90
    const/16 p1, 0x7a

    .line 91
    .line 92
    if-eq v0, p1, :cond_2

    .line 93
    .line 94
    const/16 p1, 0x7b

    .line 95
    .line 96
    if-eq v0, p1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->p(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    move p1, v2

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->p(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->j(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->j(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    move v3, v5

    .line 126
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->p(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->j(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->j(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_1

    .line 162
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v0, 0x4

    .line 173
    if-eq p1, v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, p0, :cond_c

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    :cond_c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p0, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    if-eq p1, p0, :cond_1

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->requestFocus(I)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_1

    .line 199
    .line 200
    move p1, v1

    .line 201
    :goto_1
    if-eqz p1, :cond_d

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    return v2

    .line 205
    :cond_e
    :goto_2
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH/m;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH/m;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LH/m;->c(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, LH/m;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {p0}, LM/j;->a(Landroid/view/ViewGroup;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v3

    .line 55
    :goto_0
    invoke-static {p0}, LM/j;->a(Landroid/view/ViewGroup;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    sub-int/2addr v5, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v6, v8

    .line 76
    :cond_1
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v5

    .line 125
    invoke-static {p0}, LM/j;->a(Landroid/view/ViewGroup;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v3

    .line 140
    sub-int/2addr v4, v6

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_4
    invoke-static {p0}, LM/j;->a(Landroid/view/ViewGroup;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v6

    .line 160
    sub-int/2addr v5, v7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v0, v6

    .line 166
    :cond_5
    sub-int/2addr v3, v4

    .line 167
    int-to-float v3, v3

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    int-to-float v0, v4

    .line 173
    const/4 v3, 0x0

    .line 174
    const/high16 v6, 0x43340000    # 180.0f

    .line 175
    .line 176
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 3
    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LH/m;->c(II[I[II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v1, 0x21

    .line 54
    .line 55
    const/16 v5, 0x82

    .line 56
    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-ne p1, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 93
    .line 94
    add-int/2addr v1, v6

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v6

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v7, v6

    .line 109
    sub-int/2addr v1, v7

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 115
    .line 116
    return v3

    .line 117
    :cond_4
    if-ne p1, v5, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    neg-int v2, v2

    .line 121
    :goto_1
    invoke-virtual {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/high16 v0, 0x20000

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return v4
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:LH/p;

    .line 2
    .line 3
    iget v1, v0, LH/p;->b:I

    .line 4
    .line 5
    iget v0, v0, LH/p;->c:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->C:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->C:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->C:F

    .line 55
    .line 56
    return v0
.end method

.method public final h(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le v7, v4, :cond_4

    .line 59
    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_3

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-ge v3, v2, :cond_6

    .line 93
    .line 94
    if-ge v7, v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_5

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_6
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LH/m;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v8, -0x80000000

    .line 18
    .line 19
    const v9, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, LH/m;->g(II)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 2
    .line 3
    iget-boolean v0, v0, LH/m;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->q(III)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final l(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    if-gt p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final m(II[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 22
    .line 23
    :cond_0
    sub-int v6, p1, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, LH/m;->d(IIII[II[I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final o(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    :goto_0
    move v3, p1

    .line 23
    move p2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, p2

    .line 29
    move p2, p1

    .line 30
    :goto_1
    if-le p3, p4, :cond_2

    .line 31
    .line 32
    move v4, p4

    .line 33
    :goto_2
    move p3, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    if-gez p3, :cond_3

    .line 36
    .line 37
    move v4, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, p3

    .line 40
    move p3, p1

    .line 41
    :goto_3
    if-eqz p3, :cond_4

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 44
    .line 45
    invoke-virtual {p4, v1}, LH/m;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-super {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    return p1

    .line 72
    :cond_6
    :goto_4
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    if-ne v4, v5, :cond_31

    .line 13
    .line 14
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 15
    .line 16
    if-nez v4, :cond_31

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v7, 0x0

    .line 30
    const/high16 v8, 0x400000

    .line 31
    .line 32
    const/16 v9, 0x1a

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    float-to-int v11, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/2addr v4, v8

    .line 53
    if-ne v4, v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    div-int/lit8 v11, v4, 0x2

    .line 64
    .line 65
    move v4, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v10, v7

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    cmpl-float v12, v10, v7

    .line 71
    .line 72
    if-eqz v12, :cond_31

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    mul-float/2addr v12, v10

    .line 79
    float-to-int v10, v12

    .line 80
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/16 v13, 0x2002

    .line 85
    .line 86
    and-int/2addr v12, v13

    .line 87
    if-ne v12, v13, :cond_3

    .line 88
    .line 89
    move v12, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v12, 0x0

    .line 92
    :goto_2
    neg-int v10, v10

    .line 93
    invoke-virtual {v0, v10, v11, v3, v12}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_2f

    .line 97
    .line 98
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->D:LH/i;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget v13, v10, LH/i;->f:I

    .line 112
    .line 113
    iget-object v14, v10, LH/i;->h:[I

    .line 114
    .line 115
    move/from16 v16, v3

    .line 116
    .line 117
    const/16 v3, 0x22

    .line 118
    .line 119
    if-ne v13, v11, :cond_5

    .line 120
    .line 121
    iget v13, v10, LH/i;->g:I

    .line 122
    .line 123
    if-ne v13, v12, :cond_5

    .line 124
    .line 125
    iget v13, v10, LH/i;->e:I

    .line 126
    .line 127
    if-eq v13, v4, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v6, 0x0

    .line 131
    const/16 v18, 0x14

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_5
    :goto_3
    iget-object v13, v10, LH/i;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v13}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 v18, 0x14

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const-string v15, "android"

    .line 158
    .line 159
    const-string v9, "dimen"

    .line 160
    .line 161
    const/4 v8, -0x1

    .line 162
    if-lt v6, v3, :cond_6

    .line 163
    .line 164
    sget-object v23, LH/Q;->a:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    invoke-static {v5, v2, v4, v7}, LH/P;->b(Landroid/view/ViewConfiguration;III)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    sget-object v23, LH/Q;->a:Ljava/lang/reflect/Method;

    .line 172
    .line 173
    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2, v4, v7}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/high16 v3, 0x400000

    .line 190
    .line 191
    if-ne v7, v3, :cond_7

    .line 192
    .line 193
    const/16 v3, 0x1a

    .line 194
    .line 195
    if-ne v4, v3, :cond_7

    .line 196
    .line 197
    const-string v3, "config_viewMinRotaryEncoderFlingVelocity"

    .line 198
    .line 199
    invoke-virtual {v2, v3, v9, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v3, v8

    .line 205
    :goto_4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    if-eq v3, v8, :cond_8

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-gez v2, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    :goto_5
    const v2, 0x7fffffff

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_6
    aput v2, v14, v20

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/16 v7, 0x22

    .line 238
    .line 239
    if-lt v6, v7, :cond_b

    .line 240
    .line 241
    invoke-static {v5, v2, v4, v3}, LH/P;->a(Landroid/view/ViewConfiguration;III)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_a

    .line 246
    :cond_b
    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2, v4, v3}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    move/from16 v2, v16

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    move/from16 v2, v20

    .line 262
    .line 263
    :goto_7
    const/high16 v6, -0x80000000

    .line 264
    .line 265
    if-nez v2, :cond_e

    .line 266
    .line 267
    :cond_d
    :goto_8
    move v2, v6

    .line 268
    goto :goto_a

    .line 269
    :cond_e
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/high16 v7, 0x400000

    .line 274
    .line 275
    if-ne v3, v7, :cond_f

    .line 276
    .line 277
    const/16 v3, 0x1a

    .line 278
    .line 279
    if-ne v4, v3, :cond_f

    .line 280
    .line 281
    const-string v3, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 282
    .line 283
    invoke-virtual {v2, v3, v9, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    goto :goto_9

    .line 288
    :cond_f
    move v3, v8

    .line 289
    :goto_9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    if-eq v3, v8, :cond_10

    .line 293
    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-gez v2, :cond_11

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_10
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :cond_11
    :goto_a
    aput v2, v14, v16

    .line 308
    .line 309
    iput v11, v10, LH/i;->f:I

    .line 310
    .line 311
    iput v12, v10, LH/i;->g:I

    .line 312
    .line 313
    iput v4, v10, LH/i;->e:I

    .line 314
    .line 315
    move/from16 v6, v16

    .line 316
    .line 317
    :goto_b
    aget v2, v14, v20

    .line 318
    .line 319
    const v3, 0x7fffffff

    .line 320
    .line 321
    .line 322
    if-ne v2, v3, :cond_12

    .line 323
    .line 324
    iget-object v1, v10, LH/i;->c:Landroid/view/VelocityTracker;

    .line 325
    .line 326
    if-eqz v1, :cond_30

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    iput-object v1, v10, LH/i;->c:Landroid/view/VelocityTracker;

    .line 333
    .line 334
    return v16

    .line 335
    :cond_12
    iget-object v2, v10, LH/i;->c:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    if-nez v2, :cond_13

    .line 338
    .line 339
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v10, LH/i;->c:Landroid/view/VelocityTracker;

    .line 344
    .line 345
    :cond_13
    iget-object v2, v10, LH/i;->c:Landroid/view/VelocityTracker;

    .line 346
    .line 347
    sget-object v3, LH/u;->a:Ljava/util/Map;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 350
    .line 351
    .line 352
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v7, 0x22

    .line 355
    .line 356
    if-lt v3, v7, :cond_14

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/high16 v7, 0x400000

    .line 364
    .line 365
    if-ne v3, v7, :cond_18

    .line 366
    .line 367
    sget-object v3, LH/u;->a:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_15

    .line 374
    .line 375
    new-instance v5, LH/v;

    .line 376
    .line 377
    invoke-direct {v5}, LH/v;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_15
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LH/v;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    iget v5, v3, LH/v;->d:I

    .line 397
    .line 398
    iget-object v9, v3, LH/v;->b:[J

    .line 399
    .line 400
    if-eqz v5, :cond_16

    .line 401
    .line 402
    iget v5, v3, LH/v;->e:I

    .line 403
    .line 404
    aget-wide v11, v9, v5

    .line 405
    .line 406
    sub-long v11, v7, v11

    .line 407
    .line 408
    const-wide/16 v24, 0x28

    .line 409
    .line 410
    cmp-long v5, v11, v24

    .line 411
    .line 412
    if-lez v5, :cond_16

    .line 413
    .line 414
    move/from16 v5, v20

    .line 415
    .line 416
    iput v5, v3, LH/v;->d:I

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    iput v5, v3, LH/v;->c:F

    .line 420
    .line 421
    :cond_16
    iget v5, v3, LH/v;->e:I

    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    rem-int/lit8 v5, v5, 0x14

    .line 426
    .line 427
    iput v5, v3, LH/v;->e:I

    .line 428
    .line 429
    iget v11, v3, LH/v;->d:I

    .line 430
    .line 431
    move/from16 v12, v18

    .line 432
    .line 433
    if-eq v11, v12, :cond_17

    .line 434
    .line 435
    add-int/lit8 v11, v11, 0x1

    .line 436
    .line 437
    iput v11, v3, LH/v;->d:I

    .line 438
    .line 439
    :cond_17
    const/16 v11, 0x1a

    .line 440
    .line 441
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iget-object v11, v3, LH/v;->a:[F

    .line 446
    .line 447
    aput v1, v11, v5

    .line 448
    .line 449
    iget v1, v3, LH/v;->e:I

    .line 450
    .line 451
    aput-wide v7, v9, v1

    .line 452
    .line 453
    :cond_18
    :goto_c
    const/16 v1, 0x3e8

    .line 454
    .line 455
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 459
    .line 460
    .line 461
    sget-object v5, LH/u;->a:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, LH/v;

    .line 468
    .line 469
    if-eqz v5, :cond_24

    .line 470
    .line 471
    iget v7, v5, LH/v;->d:I

    .line 472
    .line 473
    const/4 v8, 0x2

    .line 474
    if-ge v7, v8, :cond_19

    .line 475
    .line 476
    :goto_d
    move-object/from16 v26, v2

    .line 477
    .line 478
    move/from16 p1, v3

    .line 479
    .line 480
    move v2, v1

    .line 481
    const/4 v1, 0x0

    .line 482
    goto/16 :goto_11

    .line 483
    .line 484
    :cond_19
    iget v8, v5, LH/v;->e:I

    .line 485
    .line 486
    const/16 v18, 0x14

    .line 487
    .line 488
    add-int/lit8 v9, v8, 0x14

    .line 489
    .line 490
    add-int/lit8 v7, v7, -0x1

    .line 491
    .line 492
    sub-int/2addr v9, v7

    .line 493
    rem-int/lit8 v9, v9, 0x14

    .line 494
    .line 495
    iget-object v7, v5, LH/v;->b:[J

    .line 496
    .line 497
    aget-wide v11, v7, v8

    .line 498
    .line 499
    :goto_e
    aget-wide v24, v7, v9

    .line 500
    .line 501
    sub-long v26, v11, v24

    .line 502
    .line 503
    const-wide/16 v28, 0x64

    .line 504
    .line 505
    cmp-long v8, v26, v28

    .line 506
    .line 507
    if-lez v8, :cond_1a

    .line 508
    .line 509
    iget v8, v5, LH/v;->d:I

    .line 510
    .line 511
    add-int/lit8 v8, v8, -0x1

    .line 512
    .line 513
    iput v8, v5, LH/v;->d:I

    .line 514
    .line 515
    add-int/lit8 v9, v9, 0x1

    .line 516
    .line 517
    const/16 v18, 0x14

    .line 518
    .line 519
    rem-int/lit8 v9, v9, 0x14

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_1a
    const/16 v18, 0x14

    .line 523
    .line 524
    iget v8, v5, LH/v;->d:I

    .line 525
    .line 526
    const/4 v11, 0x2

    .line 527
    if-ge v8, v11, :cond_1b

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_1b
    iget-object v12, v5, LH/v;->a:[F

    .line 531
    .line 532
    if-ne v8, v11, :cond_1d

    .line 533
    .line 534
    add-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    rem-int/lit8 v9, v9, 0x14

    .line 537
    .line 538
    aget-wide v17, v7, v9

    .line 539
    .line 540
    cmp-long v7, v24, v17

    .line 541
    .line 542
    if-nez v7, :cond_1c

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_1c
    aget v7, v12, v9

    .line 546
    .line 547
    sub-long v8, v17, v24

    .line 548
    .line 549
    long-to-float v8, v8

    .line 550
    div-float/2addr v7, v8

    .line 551
    move-object/from16 v26, v2

    .line 552
    .line 553
    move/from16 p1, v3

    .line 554
    .line 555
    move v2, v1

    .line 556
    move v1, v7

    .line 557
    goto/16 :goto_11

    .line 558
    .line 559
    :cond_1d
    const/4 v8, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    :goto_f
    iget v15, v5, LH/v;->d:I

    .line 563
    .line 564
    add-int/lit8 v15, v15, -0x1

    .line 565
    .line 566
    const/high16 v17, 0x40000000    # 2.0f

    .line 567
    .line 568
    const/high16 v21, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v22, -0x40800000    # -1.0f

    .line 571
    .line 572
    if-ge v11, v15, :cond_21

    .line 573
    .line 574
    add-int v15, v11, v9

    .line 575
    .line 576
    const/16 v18, 0x14

    .line 577
    .line 578
    rem-int/lit8 v24, v15, 0x14

    .line 579
    .line 580
    aget-wide v24, v7, v24

    .line 581
    .line 582
    add-int/lit8 v15, v15, 0x1

    .line 583
    .line 584
    rem-int/lit8 v15, v15, 0x14

    .line 585
    .line 586
    aget-wide v26, v7, v15

    .line 587
    .line 588
    cmp-long v26, v26, v24

    .line 589
    .line 590
    if-nez v26, :cond_1e

    .line 591
    .line 592
    move-object/from16 v26, v2

    .line 593
    .line 594
    move/from16 p1, v3

    .line 595
    .line 596
    move/from16 v2, v16

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    cmpg-float v26, v8, v19

    .line 604
    .line 605
    if-gez v26, :cond_1f

    .line 606
    .line 607
    move/from16 v21, v22

    .line 608
    .line 609
    :cond_1f
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 610
    .line 611
    .line 612
    move-result v22

    .line 613
    move/from16 p1, v3

    .line 614
    .line 615
    mul-float v3, v22, v17

    .line 616
    .line 617
    move-object/from16 v26, v2

    .line 618
    .line 619
    float-to-double v1, v3

    .line 620
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    double-to-float v1, v1

    .line 625
    mul-float v21, v21, v1

    .line 626
    .line 627
    aget v1, v12, v15

    .line 628
    .line 629
    aget-wide v2, v7, v15

    .line 630
    .line 631
    sub-long v2, v2, v24

    .line 632
    .line 633
    long-to-float v2, v2

    .line 634
    div-float/2addr v1, v2

    .line 635
    sub-float v2, v1, v21

    .line 636
    .line 637
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    mul-float/2addr v1, v2

    .line 642
    add-float/2addr v1, v8

    .line 643
    move/from16 v2, v16

    .line 644
    .line 645
    if-ne v13, v2, :cond_20

    .line 646
    .line 647
    const/high16 v3, 0x3f000000    # 0.5f

    .line 648
    .line 649
    mul-float/2addr v1, v3

    .line 650
    :cond_20
    move v8, v1

    .line 651
    :goto_10
    add-int/2addr v11, v2

    .line 652
    move/from16 v3, p1

    .line 653
    .line 654
    move/from16 v16, v2

    .line 655
    .line 656
    move-object/from16 v2, v26

    .line 657
    .line 658
    const/16 v1, 0x3e8

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_21
    move-object/from16 v26, v2

    .line 662
    .line 663
    move/from16 p1, v3

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    cmpg-float v1, v8, v19

    .line 668
    .line 669
    if-gez v1, :cond_22

    .line 670
    .line 671
    move/from16 v21, v22

    .line 672
    .line 673
    :cond_22
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    mul-float v1, v1, v17

    .line 678
    .line 679
    float-to-double v1, v1

    .line 680
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    double-to-float v1, v1

    .line 685
    mul-float v1, v1, v21

    .line 686
    .line 687
    const/16 v2, 0x3e8

    .line 688
    .line 689
    :goto_11
    int-to-float v2, v2

    .line 690
    mul-float/2addr v1, v2

    .line 691
    iput v1, v5, LH/v;->c:F

    .line 692
    .line 693
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    neg-float v2, v2

    .line 698
    cmpg-float v1, v1, v2

    .line 699
    .line 700
    if-gez v1, :cond_23

    .line 701
    .line 702
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    neg-float v1, v1

    .line 707
    iput v1, v5, LH/v;->c:F

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_23
    iget v1, v5, LH/v;->c:F

    .line 711
    .line 712
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    cmpl-float v1, v1, v2

    .line 717
    .line 718
    if-lez v1, :cond_25

    .line 719
    .line 720
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iput v1, v5, LH/v;->c:F

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_24
    move-object/from16 v26, v2

    .line 728
    .line 729
    :cond_25
    :goto_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 730
    .line 731
    const/16 v7, 0x22

    .line 732
    .line 733
    if-lt v1, v7, :cond_26

    .line 734
    .line 735
    move-object/from16 v1, v26

    .line 736
    .line 737
    invoke-static {v1, v4}, LH/t;->a(Landroid/view/VelocityTracker;I)F

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    goto :goto_14

    .line 742
    :cond_26
    move-object/from16 v1, v26

    .line 743
    .line 744
    if-nez v4, :cond_27

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    goto :goto_14

    .line 751
    :cond_27
    const/4 v2, 0x1

    .line 752
    if-ne v4, v2, :cond_28

    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    goto :goto_14

    .line 759
    :cond_28
    sget-object v2, LH/u;->a:Ljava/util/Map;

    .line 760
    .line 761
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LH/v;

    .line 766
    .line 767
    if-eqz v1, :cond_2a

    .line 768
    .line 769
    const/16 v3, 0x1a

    .line 770
    .line 771
    if-eq v4, v3, :cond_29

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_29
    iget v1, v1, LH/v;->c:F

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_2a
    :goto_13
    const/4 v1, 0x0

    .line 778
    :goto_14
    iget-object v2, v10, LH/i;->b:LA/f;

    .line 779
    .line 780
    iget-object v2, v2, LA/f;->e:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 783
    .line 784
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    neg-float v3, v3

    .line 789
    mul-float/2addr v1, v3

    .line 790
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v6, :cond_2b

    .line 795
    .line 796
    iget v4, v10, LH/i;->d:F

    .line 797
    .line 798
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    cmpl-float v4, v3, v4

    .line 803
    .line 804
    if-eqz v4, :cond_2c

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    cmpl-float v3, v3, v19

    .line 809
    .line 810
    if-eqz v3, :cond_2c

    .line 811
    .line 812
    :cond_2b
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 813
    .line 814
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 815
    .line 816
    .line 817
    :cond_2c
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    aget v4, v14, v20

    .line 824
    .line 825
    int-to-float v4, v4

    .line 826
    cmpg-float v3, v3, v4

    .line 827
    .line 828
    if-gez v3, :cond_2d

    .line 829
    .line 830
    const/16 v16, 0x1

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :cond_2d
    const/16 v16, 0x1

    .line 834
    .line 835
    aget v3, v14, v16

    .line 836
    .line 837
    neg-int v4, v3

    .line 838
    int-to-float v4, v4

    .line 839
    int-to-float v3, v3

    .line 840
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    cmpl-float v3, v1, v19

    .line 851
    .line 852
    if-nez v3, :cond_2e

    .line 853
    .line 854
    move/from16 v7, v19

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_2e
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 858
    .line 859
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 860
    .line 861
    .line 862
    float-to-int v3, v1

    .line 863
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 864
    .line 865
    .line 866
    move v7, v1

    .line 867
    :goto_15
    iput v7, v10, LH/i;->d:F

    .line 868
    .line 869
    const/16 v16, 0x1

    .line 870
    .line 871
    return v16

    .line 872
    :cond_2f
    move/from16 v16, v3

    .line 873
    .line 874
    :cond_30
    :goto_16
    return v16

    .line 875
    :cond_31
    const/16 v20, 0x0

    .line 876
    .line 877
    return v20
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Invalid pointerId="

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 82
    .line 83
    sub-int v3, v0, v3

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 90
    .line 91
    if-le v3, v5, :cond_10

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_10

    .line 99
    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 101
    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_10

    .line 126
    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 133
    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    :cond_7
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v6

    .line 205
    if-lt v0, v8, :cond_d

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    sub-int/2addr v8, v6

    .line 212
    if-ge v0, v8, :cond_d

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-lt v5, v6, :cond_d

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_d

    .line 225
    .line 226
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 246
    .line 247
    .line 248
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    move v1, v4

    .line 274
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 275
    .line 276
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 277
    .line 278
    invoke-virtual {p1, v2, v4}, LH/m;->g(II)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/view/MotionEvent;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_e
    move v1, v4

    .line 298
    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 299
    .line 300
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 301
    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 305
    .line 306
    .line 307
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 308
    .line 309
    :cond_10
    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 310
    .line 311
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 7
    .line 8
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2, p4}, Landroid/view/View;->scrollBy(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p4, 0x0

    .line 38
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 39
    .line 40
    iget-boolean v0, p1, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->z:LM/m;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p1, Landroidx/core/widget/NestedScrollView;->z:LM/m;

    .line 53
    .line 54
    iget v1, v1, LM/m;->a:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->z:LM/m;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-lez p4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    add-int/2addr p4, v1

    .line 84
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr p4, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move p4, p2

    .line 89
    :goto_0
    sub-int/2addr p5, p3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p5, p3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-int/2addr p5, p3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p5, p4, :cond_5

    .line 105
    .line 106
    if-gez p3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int p2, p5, p3

    .line 110
    .line 111
    if-le p2, p4, :cond_4

    .line 112
    .line 113
    sub-int p2, p4, p5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move p2, p3

    .line 117
    :cond_5
    :goto_1
    if-eq p2, p3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p0, p3, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 139
    .line 140
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, LH/m;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LH/m;->c(II[I[II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->m(II[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    :goto_2
    return v1

    .line 47
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LM/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LM/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:LM/m;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LM/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LM/m;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 23
    .line 24
    :cond_1
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v2, :cond_19

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, -0x1

    .line 47
    if-eq v2, v7, :cond_11

    .line 48
    .line 49
    if-eq v2, v8, :cond_7

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v2, v5, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_5

    .line 108
    .line 109
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput v12, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 139
    .line 140
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 147
    .line 148
    .line 149
    iput-object v11, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_7
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ne v2, v12, :cond_8

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Invalid pointerId="

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, " in onTouchEvent"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "NestedScrollView"

    .line 196
    .line 197
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    float-to-int v5, v5

    .line 207
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 208
    .line 209
    sub-int/2addr v8, v5

    .line 210
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v11, v12

    .line 220
    int-to-float v12, v8

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    int-to-float v13, v13

    .line 226
    div-float/2addr v12, v13

    .line 227
    invoke-static {v10}, La/a;->z(Landroid/widget/EdgeEffect;)F

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    cmpl-float v13, v13, v6

    .line 232
    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    neg-float v9, v12

    .line 236
    invoke-static {v10, v9, v11}, La/a;->N(Landroid/widget/EdgeEffect;FF)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    neg-float v9, v9

    .line 241
    invoke-static {v10}, La/a;->z(Landroid/widget/EdgeEffect;)F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    cmpl-float v6, v11, v6

    .line 246
    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 250
    .line 251
    .line 252
    :cond_9
    move v6, v9

    .line 253
    goto :goto_0

    .line 254
    :cond_a
    invoke-static {v9}, La/a;->z(Landroid/widget/EdgeEffect;)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    cmpl-float v10, v10, v6

    .line 259
    .line 260
    if-eqz v10, :cond_c

    .line 261
    .line 262
    const/high16 v10, 0x3f800000    # 1.0f

    .line 263
    .line 264
    sub-float/2addr v10, v11

    .line 265
    invoke-static {v9, v12, v10}, La/a;->N(Landroid/widget/EdgeEffect;FF)F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v9}, La/a;->z(Landroid/widget/EdgeEffect;)F

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    cmpl-float v6, v11, v6

    .line 274
    .line 275
    if-nez v6, :cond_b

    .line 276
    .line 277
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 278
    .line 279
    .line 280
    :cond_b
    move v6, v10

    .line 281
    :cond_c
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    int-to-float v9, v9

    .line 286
    mul-float/2addr v6, v9

    .line 287
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 294
    .line 295
    .line 296
    :cond_d
    sub-int/2addr v8, v6

    .line 297
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 298
    .line 299
    if-nez v6, :cond_10

    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 306
    .line 307
    if-le v6, v9, :cond_10

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    invoke-interface {v6, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iput-boolean v7, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 319
    .line 320
    if-lez v8, :cond_f

    .line 321
    .line 322
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 323
    .line 324
    sub-int/2addr v8, v6

    .line 325
    goto :goto_1

    .line 326
    :cond_f
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 327
    .line 328
    add-int/2addr v8, v6

    .line 329
    :cond_10
    :goto_1
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 330
    .line 331
    if-eqz v6, :cond_1d

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    float-to-int v1, v1

    .line 338
    invoke-virtual {v0, v8, v1, v3, v3}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sub-int/2addr v5, v1

    .line 343
    iput v5, v0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 344
    .line 345
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 346
    .line 347
    add-int/2addr v2, v1

    .line 348
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_11
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 353
    .line 354
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 355
    .line 356
    int-to-float v2, v2

    .line 357
    const/16 v8, 0x3e8

    .line 358
    .line 359
    invoke-virtual {v1, v8, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 360
    .line 361
    .line 362
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    float-to-int v1, v1

    .line 369
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 374
    .line 375
    if-lt v2, v8, :cond_16

    .line 376
    .line 377
    invoke-static {v10}, La/a;->z(Landroid/widget/EdgeEffect;)F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    cmpl-float v2, v2, v6

    .line 382
    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    invoke-virtual {v0, v10, v1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_12
    neg-int v1, v1

    .line 396
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_13
    invoke-static {v9}, La/a;->z(Landroid/widget/EdgeEffect;)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    cmpl-float v2, v2, v6

    .line 405
    .line 406
    if-eqz v2, :cond_15

    .line 407
    .line 408
    neg-int v1, v1

    .line 409
    invoke-virtual {v0, v9, v1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_14
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_15
    neg-int v1, v1

    .line 424
    int-to-float v2, v1

    .line 425
    invoke-virtual {v5, v6, v2}, LH/m;->b(FF)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_17

    .line 430
    .line 431
    invoke-virtual {v0, v6, v2, v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_16
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 449
    .line 450
    .line 451
    move-result v19

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_17

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 465
    .line 466
    .line 467
    :cond_17
    :goto_2
    iput v12, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 468
    .line 469
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 470
    .line 471
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 472
    .line 473
    if-eqz v1, :cond_18

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 476
    .line 477
    .line 478
    iput-object v11, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 479
    .line 480
    :cond_18
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_1a

    .line 499
    .line 500
    return v3

    .line 501
    :cond_1a
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 502
    .line 503
    if-eqz v2, :cond_1b

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_1b

    .line 510
    .line 511
    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 512
    .line 513
    .line 514
    :cond_1b
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 515
    .line 516
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_1c

    .line 521
    .line 522
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v7}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 528
    .line 529
    .line 530
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    float-to-int v2, v2

    .line 535
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 540
    .line 541
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 542
    .line 543
    invoke-virtual {v5, v8, v3}, LH/m;->g(II)Z

    .line 544
    .line 545
    .line 546
    :cond_1d
    :goto_3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 547
    .line 548
    if-eqz v1, :cond_1e

    .line 549
    .line 550
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 551
    .line 552
    .line 553
    :cond_1e
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 554
    .line 555
    .line 556
    return v7
.end method

.method public final p(I)V
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->q(III)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final q(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v6, 0x21

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 38
    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v2, v7, :cond_8

    .line 54
    .line 55
    if-ge v15, v3, :cond_8

    .line 56
    .line 57
    if-ge v2, v15, :cond_1

    .line 58
    .line 59
    if-ge v7, v3, :cond_1

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 67
    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lt v15, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-le v7, v8, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 92
    .line 93
    if-eqz v16, :cond_8

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v16, :cond_7

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v7, :cond_8

    .line 104
    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    :cond_a
    if-lt v2, v5, :cond_b

    .line 113
    .line 114
    if-gt v3, v4, :cond_b

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 119
    .line 120
    sub-int/2addr v2, v5

    .line 121
    :goto_6
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_c
    sub-int v2, v3, v4

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :goto_7
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 128
    .line 129
    .line 130
    move v7, v4

    .line 131
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eq v11, v2, :cond_d

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 138
    .line 139
    .line 140
    :cond_d
    return v7
.end method

.method public final r(IIIZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-ne v7, v10, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v8, v2, v7}, LH/m;->g(II)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 17
    .line 18
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move/from16 v4, p1

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, LH/m;->c(II[I[II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v11, 0x0

    .line 30
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 31
    .line 32
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    aget v2, v9, v10

    .line 37
    .line 38
    sub-int v2, p1, v2

    .line 39
    .line 40
    aget v3, v12, v10

    .line 41
    .line 42
    move v13, v2

    .line 43
    move v14, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move/from16 v13, p1

    .line 46
    .line 47
    move v14, v11

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-ne v3, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    :cond_2
    if-nez p4, :cond_3

    .line 71
    .line 72
    move/from16 v16, v10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move/from16 v16, v11

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v13, v11, v15, v2}, Landroidx/core/widget/NestedScrollView;->o(IIII)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v8, v7}, LH/m;->f(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move/from16 v17, v10

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move/from16 v17, v11

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int v4, v3, v15

    .line 99
    .line 100
    sub-int v6, v13, v4

    .line 101
    .line 102
    aput v11, v9, v10

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move v8, v2

    .line 107
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 108
    .line 109
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 110
    .line 111
    move v11, v8

    .line 112
    move/from16 v8, p3

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v9}, LH/m;->d(IIII[II[I)Z

    .line 115
    .line 116
    .line 117
    move v7, v8

    .line 118
    aget v2, v12, v10

    .line 119
    .line 120
    add-int/2addr v14, v2

    .line 121
    aget v2, v9, v10

    .line 122
    .line 123
    sub-int/2addr v13, v2

    .line 124
    add-int/2addr v15, v13

    .line 125
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    if-gez v15, :cond_5

    .line 130
    .line 131
    if-eqz v16, :cond_6

    .line 132
    .line 133
    neg-int v4, v13

    .line 134
    int-to-float v4, v4

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    div-float/2addr v4, v5

    .line 141
    int-to-float v1, v1

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-float v5, v5

    .line 147
    div-float/2addr v1, v5

    .line 148
    invoke-static {v3, v4, v1}, La/a;->N(Landroid/widget/EdgeEffect;FF)F

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    if-le v15, v11, :cond_6

    .line 162
    .line 163
    if-eqz v16, :cond_6

    .line 164
    .line 165
    int-to-float v4, v13

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-float v5, v5

    .line 171
    div-float/2addr v4, v5

    .line 172
    int-to-float v1, v1

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    div-float/2addr v1, v5

    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    sub-float/2addr v5, v1

    .line 182
    invoke-static {v2, v4, v5}, La/a;->N(Landroid/widget/EdgeEffect;FF)F

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move/from16 v11, v17

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    :goto_5
    if-eqz v11, :cond_9

    .line 215
    .line 216
    if-nez v7, :cond_9

    .line 217
    .line 218
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 223
    .line 224
    .line 225
    :cond_9
    if-ne v7, v10, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 234
    .line 235
    .line 236
    :cond_a
    return v14
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Landroid/widget/EdgeEffect;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, La/a;->z(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p2, v1

    .line 25
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->d:F

    .line 26
    .line 27
    const v2, 0x3c75c28f    # 0.015f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double v2, p2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->E:F

    .line 38
    .line 39
    float-to-double v4, p2

    .line 40
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v6, v4, v6

    .line 43
    .line 44
    float-to-double v8, v1

    .line 45
    div-double/2addr v4, v6

    .line 46
    mul-double/2addr v4, v2

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    mul-double/2addr v1, v8

    .line 52
    double-to-float p2, v1

    .line 53
    cmpg-float p1, p2, p1

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    if-gez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 72
    .line 73
    if-le v2, v4, :cond_2

    .line 74
    .line 75
    sub-int p1, v4, v3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, v0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 80
    .line 81
    if-gez p2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 85
    .line 86
    if-le v0, v1, :cond_5

    .line 87
    .line 88
    sub-int p2, v1, v5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move p2, v0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 2
    .line 3
    iget-boolean v1, v0, LH/m;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iget-object v1, v0, LH/m;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v1}, LH/C;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, LH/m;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(LM/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LH/m;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->e:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int v7, p1, v5

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v8, 0xfa

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v1}, LH/m;->g(II)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->e:J

    .line 135
    .line 136
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->z(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v2, v1}, La/a;->N(Landroid/widget/EdgeEffect;FF)F

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-static {v1}, La/a;->z(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v1, v2, v0}, La/a;->N(Landroid/widget/EdgeEffect;FF)F

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    return v0
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LH/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/m;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
