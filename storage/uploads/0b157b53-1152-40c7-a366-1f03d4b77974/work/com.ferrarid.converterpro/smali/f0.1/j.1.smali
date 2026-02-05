.class public final Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[I

.field public static final y:[I


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/drawable/StateListDrawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:I

.field public final i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Z

.field public final p:Z

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I

.field public final u:Landroid/animation/ValueAnimator;

.field public v:I

.field public final w:LC0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lf0/j;->x:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lf0/j;->y:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .line 1
    const/4 p7, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lf0/j;->l:I

    .line 7
    .line 8
    iput v0, p0, Lf0/j;->m:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lf0/j;->o:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lf0/j;->p:Z

    .line 13
    .line 14
    iput v0, p0, Lf0/j;->q:I

    .line 15
    .line 16
    iput v0, p0, Lf0/j;->r:I

    .line 17
    .line 18
    new-array v1, p7, [I

    .line 19
    .line 20
    iput-object v1, p0, Lf0/j;->s:[I

    .line 21
    .line 22
    new-array v1, p7, [I

    .line 23
    .line 24
    iput-object v1, p0, Lf0/j;->t:[I

    .line 25
    .line 26
    new-array v1, p7, [F

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lf0/j;->u:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Lf0/j;->v:I

    .line 38
    .line 39
    new-instance v2, LC0/h;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, v3, p0}, LC0/h;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lf0/j;->w:LC0/h;

    .line 46
    .line 47
    new-instance v3, Lf0/h;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lf0/j;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 53
    .line 54
    iput-object p3, p0, Lf0/j;->c:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput-object p4, p0, Lf0/j;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    .line 58
    iput-object p5, p0, Lf0/j;->g:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, p0, Lf0/j;->d:I

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lf0/j;->e:I

    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iput p4, p0, Lf0/j;->h:I

    .line 89
    .line 90
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iput p4, p0, Lf0/j;->i:I

    .line 99
    .line 100
    iput p8, p0, Lf0/j;->a:I

    .line 101
    .line 102
    const/16 p4, 0xff

    .line 103
    .line 104
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lf0/i;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lf0/i;-><init>(Lf0/j;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, LC0/b;

    .line 119
    .line 120
    invoke-direct {p2, p7, p0}, LC0/b;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    if-ne p2, p1, :cond_0

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_0
    if-eqz p2, :cond_6

    .line 133
    .line 134
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 135
    .line 136
    if-eqz p3, :cond_1

    .line 137
    .line 138
    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Lf0/w;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_3

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ne p3, p7, :cond_2

    .line 159
    .line 160
    const/4 p3, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    move p3, v0

    .line 163
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Lf0/j;

    .line 180
    .line 181
    if-ne p3, p0, :cond_4

    .line 182
    .line 183
    const/4 p3, 0x0

    .line 184
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Lf0/j;

    .line 185
    .line 186
    :cond_4
    iget-object p2, p0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz p2, :cond_5

    .line 191
    .line 192
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object p2, p0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    iput-object p1, p0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    const-string p3, "Cannot add item decoration during a scroll  or layout"

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Lf0/w;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    .line 243
    .line 244
    if-nez p2, :cond_9

    .line 245
    .line 246
    new-instance p2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    .line 252
    .line 253
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 20
    .line 21
    if-ltz p4, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lf0/j;->m:I

    .line 2
    .line 3
    iget v1, p0, Lf0/j;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    div-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    rsub-int/lit8 v0, v0, 0x0

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x0

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    cmpg-float p1, p1, p2

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final b(FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    sget-object v2, LH/M;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget v3, p0, Lf0/j;->d:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    int-to-float v1, v3

    .line 23
    cmpg-float p1, p1, v1

    .line 24
    .line 25
    if-gtz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, p0, Lf0/j;->l:I

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    int-to-float v1, v1

    .line 32
    cmpl-float p1, p1, v1

    .line 33
    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    :goto_1
    div-int/lit8 p1, v0, 0x2

    .line 37
    .line 38
    rsub-int/lit8 v1, p1, 0x0

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    cmpl-float v1, p2, v1

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    int-to-float p1, p1

    .line 47
    cmpg-float p1, p2, p1

    .line 48
    .line 49
    if-gtz p1, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/j;->w:LC0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/j;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lf0/j;->q:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Lf0/j;->x:[I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lf0/j;->f()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v3, p0, Lf0/j;->q:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lf0/j;->y:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/16 v2, 0x4b0

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/16 v2, 0x5dc

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iput p1, p0, Lf0/j;->q:I

    .line 75
    .line 76
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lf0/j;->v:I

    .line 3
    .line 4
    iget-object v2, p0, Lf0/j;->u:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput v0, p0, Lf0/j;->v:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v1, v3, v4

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v1, v3, v0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
