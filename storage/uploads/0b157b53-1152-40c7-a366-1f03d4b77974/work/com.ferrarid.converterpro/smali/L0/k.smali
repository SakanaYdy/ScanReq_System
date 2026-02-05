.class public final LL0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly/d;

.field public b:Ly/d;

.field public c:Ly/d;

.field public d:Ly/d;

.field public e:LL0/c;

.field public f:LL0/c;

.field public g:LL0/c;

.field public h:LL0/c;

.field public i:LL0/e;

.field public j:LL0/e;

.field public k:LL0/e;

.field public l:LL0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL0/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL0/k;->a:Ly/d;

    .line 10
    .line 11
    new-instance v0, LL0/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LL0/k;->b:Ly/d;

    .line 17
    .line 18
    new-instance v0, LL0/i;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LL0/k;->c:Ly/d;

    .line 24
    .line 25
    new-instance v0, LL0/i;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LL0/k;->d:Ly/d;

    .line 31
    .line 32
    new-instance v0, LL0/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, LL0/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LL0/k;->e:LL0/c;

    .line 39
    .line 40
    new-instance v0, LL0/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LL0/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LL0/k;->f:LL0/c;

    .line 46
    .line 47
    new-instance v0, LL0/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LL0/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LL0/k;->g:LL0/c;

    .line 53
    .line 54
    new-instance v0, LL0/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LL0/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LL0/k;->h:LL0/c;

    .line 60
    .line 61
    new-instance v0, LL0/e;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LL0/k;->i:LL0/e;

    .line 68
    .line 69
    new-instance v0, LL0/e;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LL0/k;->j:LL0/e;

    .line 76
    .line 77
    new-instance v0, LL0/e;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LL0/k;->k:LL0/e;

    .line 84
    .line 85
    new-instance v0, LL0/e;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LL0/k;->l:LL0/e;

    .line 92
    .line 93
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)LL0/j;
    .locals 6

    .line 1
    new-instance v0, LL0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-direct {v0, v2}, LL0/a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx0/a;->j:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-direct {p0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    move-object p1, p0

    .line 39
    :cond_0
    sget-object p0, Lx0/a;->n:[I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-static {p0, v2, v0}, LL0/k;->b(Landroid/content/res/TypedArray;ILL0/c;)LL0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-static {p0, v2, v0}, LL0/k;->b(Landroid/content/res/TypedArray;ILL0/c;)LL0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    invoke-static {p0, v3, v0}, LL0/k;->b(Landroid/content/res/TypedArray;ILL0/c;)LL0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x7

    .line 88
    invoke-static {p0, v4, v0}, LL0/k;->b(Landroid/content/res/TypedArray;ILL0/c;)LL0/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-static {p0, v5, v0}, LL0/k;->b(Landroid/content/res/TypedArray;ILL0/c;)LL0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v5, LL0/j;

    .line 98
    .line 99
    invoke-direct {v5}, LL0/j;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, La/a;->l(I)Ly/d;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, v5, LL0/j;->a:Ly/d;

    .line 107
    .line 108
    invoke-static {p2}, LL0/j;->b(Ly/d;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v5, LL0/j;->e:LL0/c;

    .line 112
    .line 113
    invoke-static {p3}, La/a;->l(I)Ly/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, v5, LL0/j;->b:Ly/d;

    .line 118
    .line 119
    invoke-static {p2}, LL0/j;->b(Ly/d;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v5, LL0/j;->f:LL0/c;

    .line 123
    .line 124
    invoke-static {v1}, La/a;->l(I)Ly/d;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, v5, LL0/j;->c:Ly/d;

    .line 129
    .line 130
    invoke-static {p2}, LL0/j;->b(Ly/d;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v5, LL0/j;->g:LL0/c;

    .line 134
    .line 135
    invoke-static {p1}, La/a;->l(I)Ly/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v5, LL0/j;->d:Ly/d;

    .line 140
    .line 141
    invoke-static {p1}, LL0/j;->b(Ly/d;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v5, LL0/j;->h:LL0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public static b(Landroid/content/res/TypedArray;ILL0/c;)LL0/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, LL0/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, LL0/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, LL0/h;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, LL0/h;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LL0/k;->l:LL0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LL0/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LL0/k;->j:LL0/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LL0/k;->i:LL0/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LL0/k;->k:LL0/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, LL0/k;->e:LL0/c;

    .line 57
    .line 58
    invoke-interface {v1, p1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, LL0/k;->f:LL0/c;

    .line 63
    .line 64
    invoke-interface {v4, p1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, LL0/k;->h:LL0/c;

    .line 73
    .line 74
    invoke-interface {v4, p1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, LL0/k;->g:LL0/c;

    .line 83
    .line 84
    invoke-interface {v4, p1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    iget-object v1, p0, LL0/k;->b:Ly/d;

    .line 96
    .line 97
    instance-of v1, v1, LL0/i;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, LL0/k;->a:Ly/d;

    .line 102
    .line 103
    instance-of v1, v1, LL0/i;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, LL0/k;->c:Ly/d;

    .line 108
    .line 109
    instance-of v1, v1, LL0/i;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, LL0/k;->d:Ly/d;

    .line 114
    .line 115
    instance-of v1, v1, LL0/i;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    return v3

    .line 129
    :cond_3
    return v2
.end method

.method public final d()LL0/j;
    .locals 2

    .line 1
    new-instance v0, LL0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL0/k;->a:Ly/d;

    .line 7
    .line 8
    iput-object v1, v0, LL0/j;->a:Ly/d;

    .line 9
    .line 10
    iget-object v1, p0, LL0/k;->b:Ly/d;

    .line 11
    .line 12
    iput-object v1, v0, LL0/j;->b:Ly/d;

    .line 13
    .line 14
    iget-object v1, p0, LL0/k;->c:Ly/d;

    .line 15
    .line 16
    iput-object v1, v0, LL0/j;->c:Ly/d;

    .line 17
    .line 18
    iget-object v1, p0, LL0/k;->d:Ly/d;

    .line 19
    .line 20
    iput-object v1, v0, LL0/j;->d:Ly/d;

    .line 21
    .line 22
    iget-object v1, p0, LL0/k;->e:LL0/c;

    .line 23
    .line 24
    iput-object v1, v0, LL0/j;->e:LL0/c;

    .line 25
    .line 26
    iget-object v1, p0, LL0/k;->f:LL0/c;

    .line 27
    .line 28
    iput-object v1, v0, LL0/j;->f:LL0/c;

    .line 29
    .line 30
    iget-object v1, p0, LL0/k;->g:LL0/c;

    .line 31
    .line 32
    iput-object v1, v0, LL0/j;->g:LL0/c;

    .line 33
    .line 34
    iget-object v1, p0, LL0/k;->h:LL0/c;

    .line 35
    .line 36
    iput-object v1, v0, LL0/j;->h:LL0/c;

    .line 37
    .line 38
    iget-object v1, p0, LL0/k;->i:LL0/e;

    .line 39
    .line 40
    iput-object v1, v0, LL0/j;->i:LL0/e;

    .line 41
    .line 42
    iget-object v1, p0, LL0/k;->j:LL0/e;

    .line 43
    .line 44
    iput-object v1, v0, LL0/j;->j:LL0/e;

    .line 45
    .line 46
    iget-object v1, p0, LL0/k;->k:LL0/e;

    .line 47
    .line 48
    iput-object v1, v0, LL0/j;->k:LL0/e;

    .line 49
    .line 50
    iget-object v1, p0, LL0/k;->l:LL0/e;

    .line 51
    .line 52
    iput-object v1, v0, LL0/j;->l:LL0/e;

    .line 53
    .line 54
    return-object v0
.end method
