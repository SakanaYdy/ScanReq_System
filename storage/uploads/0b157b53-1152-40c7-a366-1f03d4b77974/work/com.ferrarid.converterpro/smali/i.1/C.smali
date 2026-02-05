.class public final Li/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lg0/d;

.field public c:Lg0/d;

.field public d:Lg0/d;

.field public e:Lg0/d;

.field public f:Lg0/d;

.field public g:Lg0/d;

.field public h:Lg0/d;

.field public final i:Li/K;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li/C;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Li/C;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Li/C;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Li/K;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Li/K;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li/C;->i:Li/K;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Li/p;I)Lg0/d;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Li/p;->a:Li/n0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Li/n0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lg0/d;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lg0/d;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lg0/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 11

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-ge v3, v4, :cond_d

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, LL/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-lt v3, v4, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, LL/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 33
    .line 34
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 35
    .line 36
    if-le p2, v3, :cond_2

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v4, p2

    .line 41
    :goto_0
    if-le p2, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move p2, v3

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ltz v4, :cond_c

    .line 51
    .line 52
    if-le p2, v3, :cond_4

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_4
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0xfff

    .line 59
    .line 60
    const/16 v7, 0x81

    .line 61
    .line 62
    if-eq v6, v7, :cond_b

    .line 63
    .line 64
    const/16 v7, 0xe1

    .line 65
    .line 66
    if-eq v6, v7, :cond_b

    .line 67
    .line 68
    const/16 v7, 0x12

    .line 69
    .line 70
    if-ne v6, v7, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    if-gt v3, v0, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v4, p2}, LL/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v3, p2, v4

    .line 80
    .line 81
    const/16 v5, 0x400

    .line 82
    .line 83
    if-le v3, v5, :cond_7

    .line 84
    .line 85
    move v5, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v5, v3

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, p2

    .line 93
    sub-int/2addr v0, v5

    .line 94
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    int-to-double v9, v0

    .line 100
    mul-double/2addr v9, v7

    .line 101
    double-to-int v7, v9

    .line 102
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int v7, v0, v7

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v0, v6

    .line 113
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v4, v0

    .line 118
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    add-int/2addr v4, v2

    .line 129
    sub-int/2addr v0, v2

    .line 130
    :cond_8
    add-int v7, p2, v6

    .line 131
    .line 132
    sub-int/2addr v7, v2

    .line 133
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    sub-int/2addr v6, v2

    .line 144
    :cond_9
    add-int v7, v0, v5

    .line 145
    .line 146
    add-int v8, v7, v6

    .line 147
    .line 148
    if-eq v5, v3, :cond_a

    .line 149
    .line 150
    add-int v3, v4, v0

    .line 151
    .line 152
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    add-int/2addr v6, p2

    .line 157
    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x2

    .line 162
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 163
    .line 164
    aput-object v3, p2, v1

    .line 165
    .line 166
    aput-object p1, p2, v2

    .line 167
    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    add-int/2addr v8, v4

    .line 174
    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-static {p0, p1, v0, v7}, LL/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    :goto_4
    invoke-static {p0, v5, v1, v1}, LL/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    :goto_5
    invoke-static {p0, v5, v1, v1}, LL/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lg0/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li/C;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Li/p;->d(Landroid/graphics/drawable/Drawable;Lg0/d;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Li/C;->b:Lg0/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Li/C;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li/C;->c:Lg0/d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li/C;->d:Lg0/d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Li/C;->e:Lg0/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Li/C;->b:Lg0/d;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Li/C;->a(Landroid/graphics/drawable/Drawable;Lg0/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Li/C;->c:Lg0/d;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Li/C;->a(Landroid/graphics/drawable/Drawable;Lg0/d;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Li/C;->d:Lg0/d;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Li/C;->a(Landroid/graphics/drawable/Drawable;Lg0/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Li/C;->e:Lg0/d;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Li/C;->a(Landroid/graphics/drawable/Drawable;Lg0/d;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Li/C;->f:Lg0/d;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Li/C;->g:Lg0/d;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-static {v3}, Li/y;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Li/C;->f:Lg0/d;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Li/C;->a(Landroid/graphics/drawable/Drawable;Lg0/d;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Li/C;->g:Lg0/d;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Li/C;->a(Landroid/graphics/drawable/Drawable;Lg0/d;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v8, v1, Li/C;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    sget-object v2, Li/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const-class v2, Li/p;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Li/p;->c:Li/p;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Li/p;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_26

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v10, Li/p;->c:Li/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    sget-object v4, Ld/a;->f:[I

    .line 34
    .line 35
    invoke-static {v9, v5, v4, v7}, LL/h;->N(Landroid/content/Context;Landroid/util/AttributeSet;[II)LL/h;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v2, v1, Li/C;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v6, v11, LL/h;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Landroid/content/res/TypedArray;

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, LH/M;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v11, LL/h;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/content/res/TypedArray;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, -0x1

    .line 58
    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v14, 0x3

    .line 63
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v9, v10, v4}, Li/C;->c(Landroid/content/Context;Li/p;I)Lg0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v1, Li/C;->b:Lg0/d;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v9, v10, v4}, Li/C;->c(Landroid/content/Context;Li/p;I)Lg0/d;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v1, Li/C;->c:Lg0/d;

    .line 94
    .line 95
    :cond_2
    const/4 v15, 0x4

    .line 96
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v9, v10, v4}, Li/C;->c(Landroid/content/Context;Li/p;I)Lg0/d;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v1, Li/C;->d:Lg0/d;

    .line 111
    .line 112
    :cond_3
    const/4 v4, 0x2

    .line 113
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v9, v10, v6}, Li/C;->c(Landroid/content/Context;Li/p;I)Lg0/d;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v1, Li/C;->e:Lg0/d;

    .line 128
    .line 129
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/4 v14, 0x5

    .line 132
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v9, v10, v4}, Li/C;->c(Landroid/content/Context;Li/p;I)Lg0/d;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v1, Li/C;->f:Lg0/d;

    .line 147
    .line 148
    :cond_5
    const/4 v4, 0x6

    .line 149
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v9, v10, v2}, Li/C;->c(Landroid/content/Context;Li/p;I)Lg0/d;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v1, Li/C;->g:Lg0/d;

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v11}, LL/h;->R()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 173
    .line 174
    sget-object v11, Ld/a;->t:[I

    .line 175
    .line 176
    const/16 v4, 0x1a

    .line 177
    .line 178
    const/16 v0, 0xe

    .line 179
    .line 180
    const/16 v15, 0xd

    .line 181
    .line 182
    const/16 v14, 0xf

    .line 183
    .line 184
    if-eq v3, v13, :cond_a

    .line 185
    .line 186
    new-instance v13, LL/h;

    .line 187
    .line 188
    invoke-virtual {v9, v3, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v13, v9, v3}, LL/h;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 193
    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    if-eqz v20, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    move/from16 v21, v20

    .line 208
    .line 209
    const/16 v20, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    move/from16 v20, v12

    .line 213
    .line 214
    move/from16 v21, v20

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v1, v9, v13}, Li/C;->l(Landroid/content/Context;LL/h;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v22

    .line 223
    if-eqz v22, :cond_8

    .line 224
    .line 225
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/16 v22, 0x0

    .line 231
    .line 232
    :goto_2
    if-lt v6, v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    if-eqz v23, :cond_9

    .line 239
    .line 240
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    const/4 v3, 0x0

    .line 246
    :goto_3
    invoke-virtual {v13}, LL/h;->R()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move/from16 v20, v12

    .line 251
    .line 252
    move/from16 v21, v20

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    :goto_4
    new-instance v13, LL/h;

    .line 258
    .line 259
    invoke-virtual {v9, v5, v11, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-direct {v13, v9, v11}, LL/h;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 264
    .line 265
    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    if-eqz v23, :cond_b

    .line 273
    .line 274
    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    const/16 v20, 0x1

    .line 279
    .line 280
    :cond_b
    move/from16 v0, v21

    .line 281
    .line 282
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    if-eqz v21, :cond_c

    .line 287
    .line 288
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    :cond_c
    if-lt v6, v4, :cond_d

    .line 293
    .line 294
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_d
    const/16 v4, 0x1c

    .line 305
    .line 306
    if-lt v6, v4, :cond_e

    .line 307
    .line 308
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    const/4 v4, -0x1

    .line 315
    invoke-virtual {v11, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_e

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-virtual {v8, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-virtual {v1, v9, v13}, Li/C;->l(Landroid/content/Context;LL/h;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, LL/h;->R()V

    .line 329
    .line 330
    .line 331
    if-nez v2, :cond_f

    .line 332
    .line 333
    if-eqz v20, :cond_f

    .line 334
    .line 335
    iget-object v2, v1, Li/C;->a:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget-object v0, v1, Li/C;->l:Landroid/graphics/Typeface;

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    iget v2, v1, Li/C;->k:I

    .line 345
    .line 346
    const/4 v4, -0x1

    .line 347
    if-ne v2, v4, :cond_10

    .line 348
    .line 349
    iget v2, v1, Li/C;->j:I

    .line 350
    .line 351
    invoke-virtual {v8, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_10
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    :goto_5
    if-eqz v3, :cond_12

    .line 359
    .line 360
    invoke-static {v8, v3}, Li/A;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    :cond_12
    if-eqz v22, :cond_13

    .line 364
    .line 365
    invoke-static/range {v22 .. v22}, Li/z;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v8, v0}, Li/z;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    sget-object v4, Ld/a;->g:[I

    .line 373
    .line 374
    iget-object v0, v1, Li/C;->i:Li/K;

    .line 375
    .line 376
    iget-object v11, v0, Li/K;->j:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v11, v5, v4, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-object v2, v0, Li/K;->i:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/4 v13, 0x2

    .line 389
    const/4 v14, 0x6

    .line 390
    invoke-static/range {v2 .. v7}, LH/M;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x5

    .line 394
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v6, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iput v2, v0, Li/K;->a:I

    .line 405
    .line 406
    :cond_14
    const/4 v2, 0x4

    .line 407
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/high16 v7, -0x40800000    # -1.0f

    .line 412
    .line 413
    if-eqz v3, :cond_15

    .line 414
    .line 415
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    goto :goto_6

    .line 420
    :cond_15
    move v2, v7

    .line 421
    :goto_6
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_16

    .line 426
    .line 427
    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    :goto_7
    const/4 v14, 0x1

    .line 432
    goto :goto_8

    .line 433
    :cond_16
    move v3, v7

    .line 434
    goto :goto_7

    .line 435
    :goto_8
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 436
    .line 437
    .line 438
    move-result v18

    .line 439
    if-eqz v18, :cond_17

    .line 440
    .line 441
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 442
    .line 443
    .line 444
    move-result v19

    .line 445
    :goto_9
    const/4 v14, 0x3

    .line 446
    goto :goto_a

    .line 447
    :cond_17
    move/from16 v19, v7

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :goto_a
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    move/from16 p2, v7

    .line 455
    .line 456
    if-eqz v16, :cond_1a

    .line 457
    .line 458
    invoke-virtual {v6, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-lez v7, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    new-array v15, v14, [I

    .line 477
    .line 478
    if-lez v14, :cond_19

    .line 479
    .line 480
    :goto_b
    if-ge v12, v14, :cond_18

    .line 481
    .line 482
    const/4 v13, -0x1

    .line 483
    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 484
    .line 485
    .line 486
    move-result v22

    .line 487
    aput v22, v15, v12

    .line 488
    .line 489
    const/16 v18, 0x1

    .line 490
    .line 491
    add-int/lit8 v12, v12, 0x1

    .line 492
    .line 493
    const/4 v13, 0x2

    .line 494
    goto :goto_b

    .line 495
    :cond_18
    invoke-static {v15}, Li/K;->b([I)[I

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    iput-object v12, v0, Li/K;->f:[I

    .line 500
    .line 501
    invoke-virtual {v0}, Li/K;->i()Z

    .line 502
    .line 503
    .line 504
    :cond_19
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    .line 506
    .line 507
    :cond_1a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Li/K;->j()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    const/high16 v7, 0x3f800000    # 1.0f

    .line 515
    .line 516
    if-eqz v6, :cond_1f

    .line 517
    .line 518
    iget v6, v0, Li/K;->a:I

    .line 519
    .line 520
    const/4 v14, 0x1

    .line 521
    if-ne v6, v14, :cond_20

    .line 522
    .line 523
    iget-boolean v6, v0, Li/K;->g:Z

    .line 524
    .line 525
    if-nez v6, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    cmpl-float v11, v3, p2

    .line 536
    .line 537
    if-nez v11, :cond_1b

    .line 538
    .line 539
    const/high16 v3, 0x41400000    # 12.0f

    .line 540
    .line 541
    const/4 v13, 0x2

    .line 542
    invoke-static {v13, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    goto :goto_c

    .line 547
    :cond_1b
    const/4 v13, 0x2

    .line 548
    :goto_c
    cmpl-float v11, v19, p2

    .line 549
    .line 550
    if-nez v11, :cond_1c

    .line 551
    .line 552
    const/high16 v11, 0x42e00000    # 112.0f

    .line 553
    .line 554
    invoke-static {v13, v11, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 555
    .line 556
    .line 557
    move-result v19

    .line 558
    :cond_1c
    move/from16 v6, v19

    .line 559
    .line 560
    cmpl-float v11, v2, p2

    .line 561
    .line 562
    if-nez v11, :cond_1d

    .line 563
    .line 564
    move v2, v7

    .line 565
    :cond_1d
    invoke-virtual {v0, v3, v6, v2}, Li/K;->k(FFF)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    invoke-virtual {v0}, Li/K;->h()Z

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_1f
    const/4 v2, 0x0

    .line 573
    iput v2, v0, Li/K;->a:I

    .line 574
    .line 575
    :cond_20
    :goto_d
    sget-boolean v2, LM/b;->b:Z

    .line 576
    .line 577
    if-eqz v2, :cond_22

    .line 578
    .line 579
    iget v2, v0, Li/K;->a:I

    .line 580
    .line 581
    if-eqz v2, :cond_22

    .line 582
    .line 583
    iget-object v2, v0, Li/K;->f:[I

    .line 584
    .line 585
    array-length v3, v2

    .line 586
    if-lez v3, :cond_22

    .line 587
    .line 588
    invoke-static {v8}, Li/A;->a(Landroid/widget/TextView;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    int-to-float v3, v3

    .line 593
    cmpl-float v3, v3, p2

    .line 594
    .line 595
    if-eqz v3, :cond_21

    .line 596
    .line 597
    iget v2, v0, Li/K;->d:F

    .line 598
    .line 599
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    iget v3, v0, Li/K;->e:F

    .line 604
    .line 605
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    iget v0, v0, Li/K;->c:F

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-static {v8, v2, v3, v0, v6}, Li/A;->b(Landroid/widget/TextView;IIII)V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_21
    const/4 v6, 0x0

    .line 621
    invoke-static {v8, v2, v6}, Li/A;->c(Landroid/widget/TextView;[II)V

    .line 622
    .line 623
    .line 624
    :cond_22
    :goto_e
    invoke-virtual {v9, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/16 v2, 0x8

    .line 629
    .line 630
    const/4 v4, -0x1

    .line 631
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eq v2, v4, :cond_23

    .line 636
    .line 637
    invoke-virtual {v10, v9, v2}, Li/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_f
    const/16 v3, 0xd

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_23
    const/4 v2, 0x0

    .line 645
    goto :goto_f

    .line 646
    :goto_10
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eq v3, v4, :cond_24

    .line 651
    .line 652
    invoke-virtual {v10, v9, v3}, Li/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    goto :goto_11

    .line 657
    :cond_24
    const/4 v3, 0x0

    .line 658
    :goto_11
    const/16 v5, 0x9

    .line 659
    .line 660
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eq v5, v4, :cond_25

    .line 665
    .line 666
    invoke-virtual {v10, v9, v5}, Li/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    :goto_12
    const/4 v14, 0x6

    .line 671
    goto :goto_13

    .line 672
    :cond_25
    const/4 v5, 0x0

    .line 673
    goto :goto_12

    .line 674
    :goto_13
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eq v6, v4, :cond_26

    .line 679
    .line 680
    invoke-virtual {v10, v9, v6}, Li/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    goto :goto_14

    .line 685
    :cond_26
    const/4 v6, 0x0

    .line 686
    :goto_14
    const/16 v11, 0xa

    .line 687
    .line 688
    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-eq v11, v4, :cond_27

    .line 693
    .line 694
    invoke-virtual {v10, v9, v11}, Li/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    goto :goto_15

    .line 699
    :cond_27
    const/4 v11, 0x0

    .line 700
    :goto_15
    const/4 v12, 0x7

    .line 701
    invoke-virtual {v0, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    if-eq v12, v4, :cond_28

    .line 706
    .line 707
    invoke-virtual {v10, v9, v12}, Li/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    goto :goto_16

    .line 712
    :cond_28
    const/4 v4, 0x0

    .line 713
    :goto_16
    if-nez v11, :cond_33

    .line 714
    .line 715
    if-eqz v4, :cond_29

    .line 716
    .line 717
    goto :goto_1f

    .line 718
    :cond_29
    if-nez v2, :cond_2a

    .line 719
    .line 720
    if-nez v3, :cond_2a

    .line 721
    .line 722
    if-nez v5, :cond_2a

    .line 723
    .line 724
    if-eqz v6, :cond_38

    .line 725
    .line 726
    :cond_2a
    invoke-static {v8}, Li/y;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    aget-object v10, v4, v20

    .line 733
    .line 734
    if-nez v10, :cond_30

    .line 735
    .line 736
    const/16 v21, 0x2

    .line 737
    .line 738
    aget-object v11, v4, v21

    .line 739
    .line 740
    if-eqz v11, :cond_2b

    .line 741
    .line 742
    goto :goto_1b

    .line 743
    :cond_2b
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    if-eqz v2, :cond_2c

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_2c
    aget-object v2, v4, v20

    .line 751
    .line 752
    :goto_17
    if-eqz v3, :cond_2d

    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_2d
    const/16 v18, 0x1

    .line 756
    .line 757
    aget-object v3, v4, v18

    .line 758
    .line 759
    :goto_18
    if-eqz v5, :cond_2e

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_2e
    const/16 v21, 0x2

    .line 763
    .line 764
    aget-object v5, v4, v21

    .line 765
    .line 766
    :goto_19
    if-eqz v6, :cond_2f

    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_2f
    const/16 v16, 0x3

    .line 770
    .line 771
    aget-object v6, v4, v16

    .line 772
    .line 773
    :goto_1a
    invoke-virtual {v8, v2, v3, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 774
    .line 775
    .line 776
    goto :goto_24

    .line 777
    :cond_30
    :goto_1b
    if-eqz v3, :cond_31

    .line 778
    .line 779
    :goto_1c
    const/16 v21, 0x2

    .line 780
    .line 781
    goto :goto_1d

    .line 782
    :cond_31
    const/16 v18, 0x1

    .line 783
    .line 784
    aget-object v3, v4, v18

    .line 785
    .line 786
    goto :goto_1c

    .line 787
    :goto_1d
    aget-object v2, v4, v21

    .line 788
    .line 789
    if-eqz v6, :cond_32

    .line 790
    .line 791
    goto :goto_1e

    .line 792
    :cond_32
    const/16 v16, 0x3

    .line 793
    .line 794
    aget-object v6, v4, v16

    .line 795
    .line 796
    :goto_1e
    invoke-static {v8, v10, v3, v2, v6}, Li/y;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 797
    .line 798
    .line 799
    goto :goto_24

    .line 800
    :cond_33
    :goto_1f
    invoke-static {v8}, Li/y;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-eqz v11, :cond_34

    .line 805
    .line 806
    goto :goto_20

    .line 807
    :cond_34
    const/16 v20, 0x0

    .line 808
    .line 809
    aget-object v11, v2, v20

    .line 810
    .line 811
    :goto_20
    if-eqz v3, :cond_35

    .line 812
    .line 813
    goto :goto_21

    .line 814
    :cond_35
    const/16 v18, 0x1

    .line 815
    .line 816
    aget-object v3, v2, v18

    .line 817
    .line 818
    :goto_21
    if-eqz v4, :cond_36

    .line 819
    .line 820
    goto :goto_22

    .line 821
    :cond_36
    const/16 v21, 0x2

    .line 822
    .line 823
    aget-object v4, v2, v21

    .line 824
    .line 825
    :goto_22
    if-eqz v6, :cond_37

    .line 826
    .line 827
    goto :goto_23

    .line 828
    :cond_37
    const/16 v16, 0x3

    .line 829
    .line 830
    aget-object v6, v2, v16

    .line 831
    .line 832
    :goto_23
    invoke-static {v8, v11, v3, v4, v6}, Li/y;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 833
    .line 834
    .line 835
    :cond_38
    :goto_24
    const/16 v2, 0xb

    .line 836
    .line 837
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_3a

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_39

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_39

    .line 855
    .line 856
    invoke-static {v9, v3}, Lm1/g;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-eqz v3, :cond_39

    .line 861
    .line 862
    goto :goto_25

    .line 863
    :cond_39
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    :goto_25
    invoke-static {v8, v3}, LM/o;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 868
    .line 869
    .line 870
    :cond_3a
    const/16 v2, 0xc

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    const/4 v4, -0x1

    .line 877
    if-eqz v3, :cond_3b

    .line 878
    .line 879
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    const/4 v3, 0x0

    .line 884
    invoke-static {v2, v3}, Li/P;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v8, v2}, LM/o;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 889
    .line 890
    .line 891
    :cond_3b
    const/16 v2, 0xf

    .line 892
    .line 893
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/16 v3, 0x12

    .line 898
    .line 899
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    const/16 v5, 0x13

    .line 904
    .line 905
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 910
    .line 911
    .line 912
    if-eq v2, v4, :cond_3c

    .line 913
    .line 914
    invoke-static {v8, v2}, Ly/d;->R(Landroid/widget/TextView;I)V

    .line 915
    .line 916
    .line 917
    :cond_3c
    if-eq v3, v4, :cond_3d

    .line 918
    .line 919
    invoke-static {v8, v3}, Ly/d;->T(Landroid/widget/TextView;I)V

    .line 920
    .line 921
    .line 922
    :cond_3d
    if-eq v5, v4, :cond_3e

    .line 923
    .line 924
    invoke-static {v5}, La/a;->f(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/4 v3, 0x0

    .line 932
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eq v5, v0, :cond_3e

    .line 937
    .line 938
    sub-int/2addr v5, v0

    .line 939
    int-to-float v0, v5

    .line 940
    invoke-virtual {v8, v0, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 941
    .line 942
    .line 943
    :cond_3e
    return-void

    .line 944
    :goto_26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Ld/a;->t:[I

    .line 2
    .line 3
    new-instance v1, LL/h;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, LL/h;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Li/C;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Li/C;->l(Landroid/content/Context;LL/h;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Li/A;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, LL/h;->R()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Li/C;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Li/C;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final g(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/C;->i:Li/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/K;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Li/K;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Li/K;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Li/K;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Li/K;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final h([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Li/C;->i:Li/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/K;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Li/K;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Li/K;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Li/K;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Li/K;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Li/K;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Li/K;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Li/K;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li/C;->i:Li/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/K;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Li/K;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Li/K;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Li/K;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Li/K;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, LE1/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Li/K;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Li/K;->d:F

    .line 70
    .line 71
    iput v1, v0, Li/K;->e:F

    .line 72
    .line 73
    iput v1, v0, Li/K;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Li/K;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Li/K;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/C;->h:Lg0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg0/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li/C;->h:Lg0/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li/C;->h:Lg0/d;

    .line 13
    .line 14
    iput-object p1, v0, Lg0/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lg0/d;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Li/C;->b:Lg0/d;

    .line 24
    .line 25
    iput-object v0, p0, Li/C;->c:Lg0/d;

    .line 26
    .line 27
    iput-object v0, p0, Li/C;->d:Lg0/d;

    .line 28
    .line 29
    iput-object v0, p0, Li/C;->e:Lg0/d;

    .line 30
    .line 31
    iput-object v0, p0, Li/C;->f:Lg0/d;

    .line 32
    .line 33
    iput-object v0, p0, Li/C;->g:Lg0/d;

    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/C;->h:Lg0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg0/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li/C;->h:Lg0/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li/C;->h:Lg0/d;

    .line 13
    .line 14
    iput-object p1, v0, Lg0/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lg0/d;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Li/C;->b:Lg0/d;

    .line 24
    .line 25
    iput-object v0, p0, Li/C;->c:Lg0/d;

    .line 26
    .line 27
    iput-object v0, p0, Li/C;->d:Lg0/d;

    .line 28
    .line 29
    iput-object v0, p0, Li/C;->e:Lg0/d;

    .line 30
    .line 31
    iput-object v0, p0, Li/C;->f:Lg0/d;

    .line 32
    .line 33
    iput-object v0, p0, Li/C;->g:Lg0/d;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/content/Context;LL/h;)V
    .locals 11

    .line 1
    iget v0, p0, Li/C;->j:I

    .line 2
    .line 3
    iget-object v1, p2, LL/h;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Li/C;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Li/C;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Li/C;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Li/C;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Li/C;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Li/C;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Li/C;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Li/C;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Li/C;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Li/C;->k:I

    .line 102
    .line 103
    iget v7, p0, Li/C;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Li/C;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Li/x;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Li/x;-><init>(Li/C;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Li/C;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, LL/h;->E(IILi/x;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v3, :cond_8

    .line 132
    .line 133
    iget p2, p0, Li/C;->k:I

    .line 134
    .line 135
    if-eq p2, v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Li/C;->k:I

    .line 142
    .line 143
    iget v0, p0, Li/C;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Li/B;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Li/C;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Li/C;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Li/C;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Li/C;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Li/C;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v3, :cond_d

    .line 182
    .line 183
    iget p2, p0, Li/C;->k:I

    .line 184
    .line 185
    if-eq p2, v4, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Li/C;->k:I

    .line 192
    .line 193
    iget v0, p0, Li/C;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Li/B;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Li/C;->l:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Li/C;->j:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Li/C;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method
