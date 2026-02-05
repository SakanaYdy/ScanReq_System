.class public abstract Li/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/r;


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/ListAdapter;

.field public f:Li/k0;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:LN/b;

.field public o:Landroid/view/View;

.field public p:Lh/k;

.field public final q:Li/c0;

.field public final r:Li/e0;

.field public final s:Li/d0;

.field public final t:Li/c0;

.field public final u:Landroid/os/Handler;

.field public final v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Z

.field public final y:Li/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Li/f0;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 32
    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Li/f0;->A:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Li/f0;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Li/f0;->m:I

    .line 9
    .line 10
    new-instance v1, Li/c0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Li/c0;-><init>(Li/f0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Li/f0;->q:Li/c0;

    .line 17
    .line 18
    new-instance v1, Li/e0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Li/e0;-><init>(Li/f0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Li/f0;->r:Li/e0;

    .line 24
    .line 25
    new-instance v1, Li/d0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Li/d0;-><init>(Li/f0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Li/f0;->s:Li/d0;

    .line 31
    .line 32
    new-instance v1, Li/c0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Li/c0;-><init>(Li/f0;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Li/f0;->t:Li/c0;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Li/f0;->v:Landroid/graphics/Rect;

    .line 46
    .line 47
    iput-object p1, p0, Li/f0;->d:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Li/f0;->u:Landroid/os/Handler;

    .line 59
    .line 60
    sget-object v1, Ld/a;->l:[I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Li/f0;->h:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Li/f0;->i:I

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iput-boolean v3, p0, Li/f0;->j:Z

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Li/u;

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Ld/a;->p:[I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v1, v2}, LM/n;->c(Landroid/widget/PopupWindow;Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-static {p1, v2}, La/a;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Li/f0;->y:Li/u;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/f0;->n:LN/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LN/b;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li/f0;->n:LN/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Li/f0;->e:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Li/f0;->e:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Li/f0;->n:LN/b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Li/f0;->f:Li/k0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Li/f0;->e:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->y:Li/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/f0;->y:Li/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Li/f0;->f:Li/k0;

    .line 11
    .line 12
    iget-object v0, p0, Li/f0;->u:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Li/f0;->q:Li/c0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->f:Li/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li/f0;->f:Li/k0;

    .line 3
    .line 4
    iget-object v2, p0, Li/f0;->y:Li/u;

    .line 5
    .line 6
    iget-object v3, p0, Li/f0;->d:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Li/f0;->x:Z

    .line 12
    .line 13
    xor-int/2addr v1, v4

    .line 14
    move-object v5, p0

    .line 15
    check-cast v5, Li/l0;

    .line 16
    .line 17
    new-instance v6, Li/k0;

    .line 18
    .line 19
    invoke-direct {v6, v3, v1}, Li/k0;-><init>(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v5}, Li/k0;->setHoverListener(Li/g0;)V

    .line 23
    .line 24
    .line 25
    iput-object v6, p0, Li/f0;->f:Li/k0;

    .line 26
    .line 27
    iget-object v1, p0, Li/f0;->e:Landroid/widget/ListAdapter;

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Li/f0;->f:Li/k0;

    .line 33
    .line 34
    iget-object v5, p0, Li/f0;->p:Lh/k;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Li/f0;->f:Li/k0;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Li/f0;->f:Li/k0;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Li/f0;->f:Li/k0;

    .line 50
    .line 51
    new-instance v5, Li/Z;

    .line 52
    .line 53
    invoke-direct {v5, v0, p0}, Li/Z;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Li/f0;->f:Li/k0;

    .line 60
    .line 61
    iget-object v5, p0, Li/f0;->s:Li/d0;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Li/f0;->f:Li/k0;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v5, p0, Li/f0;->v:Landroid/graphics/Rect;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    add-int/2addr v6, v1

    .line 94
    iget-boolean v7, p0, Li/f0;->j:Z

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    neg-int v1, v1

    .line 99
    iput v1, p0, Li/f0;->i:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 103
    .line 104
    .line 105
    move v6, v0

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v7, 0x2

    .line 111
    if-ne v1, v7, :cond_3

    .line 112
    .line 113
    move v1, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v1, v0

    .line 116
    :goto_2
    iget-object v7, p0, Li/f0;->o:Landroid/view/View;

    .line 117
    .line 118
    iget v8, p0, Li/f0;->i:I

    .line 119
    .line 120
    invoke-static {v2, v7, v8, v1}, Li/a0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v7, p0, Li/f0;->g:I

    .line 125
    .line 126
    const/4 v8, -0x2

    .line 127
    const/4 v9, -0x1

    .line 128
    if-eq v7, v8, :cond_5

    .line 129
    .line 130
    const/high16 v10, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-eq v7, v9, :cond_4

    .line 133
    .line 134
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    .line 149
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    add-int/2addr v7, v5

    .line 154
    sub-int/2addr v3, v7

    .line 155
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    .line 170
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    add-int/2addr v7, v5

    .line 175
    sub-int/2addr v3, v7

    .line 176
    const/high16 v5, -0x80000000

    .line 177
    .line 178
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_3
    iget-object v5, p0, Li/f0;->f:Li/k0;

    .line 183
    .line 184
    invoke-virtual {v5, v3, v1}, Li/U;->a(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-lez v1, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Li/f0;->f:Li/k0;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v3, p0, Li/f0;->f:Li/k0;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-int/2addr v3, v0

    .line 203
    add-int v0, v3, v6

    .line 204
    .line 205
    :cond_6
    add-int/2addr v1, v0

    .line 206
    iget-object v0, p0, Li/f0;->y:Li/u;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x3ea

    .line 212
    .line 213
    invoke-static {v2, v0}, LM/n;->d(Landroid/widget/PopupWindow;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, p0, Li/f0;->o:Landroid/view/View;

    .line 223
    .line 224
    sget-object v3, LH/M;->a:Ljava/lang/reflect/Field;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :cond_7
    iget v0, p0, Li/f0;->g:I

    .line 235
    .line 236
    if-ne v0, v9, :cond_8

    .line 237
    .line 238
    move v0, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    if-ne v0, v8, :cond_9

    .line 241
    .line 242
    iget-object v0, p0, Li/f0;->o:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :cond_9
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Li/f0;->o:Landroid/view/View;

    .line 252
    .line 253
    iget v4, p0, Li/f0;->h:I

    .line 254
    .line 255
    iget v5, p0, Li/f0;->i:I

    .line 256
    .line 257
    if-gez v0, :cond_a

    .line 258
    .line 259
    move v6, v9

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move v6, v0

    .line 262
    :goto_5
    if-gez v1, :cond_b

    .line 263
    .line 264
    move v7, v9

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    move v7, v1

    .line 267
    :goto_6
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    iget v0, p0, Li/f0;->g:I

    .line 272
    .line 273
    if-ne v0, v9, :cond_d

    .line 274
    .line 275
    move v0, v9

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    if-ne v0, v8, :cond_e

    .line 278
    .line 279
    iget-object v0, p0, Li/f0;->o:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :cond_e
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 289
    .line 290
    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const-string v1, "ListPopupWindow"

    .line 294
    .line 295
    const/16 v3, 0x1c

    .line 296
    .line 297
    if-gt v0, v3, :cond_f

    .line 298
    .line 299
    sget-object v0, Li/f0;->z:Ljava/lang/reflect/Method;

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 314
    .line 315
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_f
    invoke-static {v2, v4}, Li/b0;->b(Landroid/widget/PopupWindow;Z)V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_8
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Li/f0;->r:Li/e0;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, p0, Li/f0;->l:Z

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    iget-boolean v0, p0, Li/f0;->k:Z

    .line 335
    .line 336
    invoke-static {v2, v0}, LM/n;->c(Landroid/widget/PopupWindow;Z)V

    .line 337
    .line 338
    .line 339
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    if-gt v0, v3, :cond_12

    .line 342
    .line 343
    sget-object v0, Li/f0;->A:Ljava/lang/reflect/Method;

    .line 344
    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    :try_start_1
    iget-object v3, p0, Li/f0;->w:Landroid/graphics/Rect;

    .line 348
    .line 349
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catch_1
    move-exception v0

    .line 358
    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 359
    .line 360
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_12
    iget-object v0, p0, Li/f0;->w:Landroid/graphics/Rect;

    .line 365
    .line 366
    invoke-static {v2, v0}, Li/b0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    :goto_9
    iget-object v0, p0, Li/f0;->o:Landroid/view/View;

    .line 370
    .line 371
    iget v1, p0, Li/f0;->h:I

    .line 372
    .line 373
    iget v3, p0, Li/f0;->i:I

    .line 374
    .line 375
    iget v5, p0, Li/f0;->m:I

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Li/f0;->f:Li/k0;

    .line 381
    .line 382
    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 383
    .line 384
    .line 385
    iget-boolean v0, p0, Li/f0;->x:Z

    .line 386
    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    iget-object v0, p0, Li/f0;->f:Li/k0;

    .line 390
    .line 391
    invoke-virtual {v0}, Li/U;->isInTouchMode()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    :cond_14
    iget-object v0, p0, Li/f0;->f:Li/k0;

    .line 398
    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Li/U;->setListSelectionHidden(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 405
    .line 406
    .line 407
    :cond_15
    iget-boolean v0, p0, Li/f0;->x:Z

    .line 408
    .line 409
    if-nez v0, :cond_16

    .line 410
    .line 411
    iget-object v0, p0, Li/f0;->u:Landroid/os/Handler;

    .line 412
    .line 413
    iget-object v1, p0, Li/f0;->t:Li/c0;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 416
    .line 417
    .line 418
    :cond_16
    :goto_a
    return-void
.end method
