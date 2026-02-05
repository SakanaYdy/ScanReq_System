.class public abstract LP/b;
.super LH/b;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:LL0/e;

.field public static final p:LL0/e;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:LP/a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LP/b;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, LL0/e;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LP/b;->o:LL0/e;

    .line 20
    .line 21
    new-instance v0, LL0/e;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LP/b;->p:LL0/e;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP/b;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP/b;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LP/b;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, LP/b;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, LP/b;->k:I

    .line 33
    .line 34
    iput v0, p0, LP/b;->l:I

    .line 35
    .line 36
    iput v0, p0, LP/b;->m:I

    .line 37
    .line 38
    iput-object p1, p0, LP/b;->i:Lcom/google/android/material/chip/Chip;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v0, p0, LP/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)LA/f;
    .locals 0

    .line 1
    iget-object p1, p0, LP/b;->j:LP/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LP/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LP/a;-><init>(LP/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LP/b;->j:LP/a;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LP/b;->j:LP/a;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Landroid/view/View;LI/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LI/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, LE0/d;

    .line 10
    .line 11
    iget-object p1, p1, LE0/d;->q:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/material/chip/Chip;->h:LE0/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LE0/f;->T:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, LI/j;->j(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, LP/b;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, LP/b;->l:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LE0/d;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LE0/d;->q:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LP/b;->q(II)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public final k(I)LI/j;
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LI/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LP/b;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LP/b;->i:Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, LP/b;->o(ILI/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LI/j;->g()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    iget-object v5, p0, LP/b;->e:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, LI/j;->f(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_e

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    and-int/lit8 v6, v5, 0x40

    .line 75
    .line 76
    if-nez v6, :cond_d

    .line 77
    .line 78
    const/16 v6, 0x80

    .line 79
    .line 80
    and-int/2addr v5, v6

    .line 81
    if-nez v5, :cond_c

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iput p1, v1, LI/j;->b:I

    .line 95
    .line 96
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iget v5, p0, LP/b;->k:I

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-ne v5, p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, LI/j;->a(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x40

    .line 115
    .line 116
    invoke-virtual {v1, v5}, LI/j;->a(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget v5, p0, LP/b;->l:I

    .line 120
    .line 121
    if-ne v5, p1, :cond_3

    .line 122
    .line 123
    move p1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move p1, v7

    .line 126
    :goto_2
    if-eqz p1, :cond_4

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-virtual {v1, v5}, LI/j;->a(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LI/j;->a(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LP/b;->g:[I

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, LP/b;->d:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1, v5}, LI/j;->f(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    aget v3, p1, v7

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sub-int/2addr v3, v6

    .line 171
    aget v6, p1, v2

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int/2addr v6, v8

    .line 178
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v3, p0, LP/b;->f:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_b

    .line 188
    .line 189
    aget v6, p1, v7

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sub-int/2addr v6, v7

    .line 196
    aget p1, p1, v2

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    sub-int/2addr p1, v7

    .line 203
    invoke-virtual {v3, v6, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_4
    instance-of v3, p1, Landroid/view/View;

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    check-cast p1, Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v4, 0x0

    .line 244
    cmpg-float v3, v3, v4

    .line 245
    .line 246
    if-lez v3, :cond_b

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    if-eqz p1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_5
    return-object v1

    .line 266
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, LP/b;->l(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lm/l;

    .line 17
    .line 18
    invoke-direct {v5}, Lm/l;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-ge v7, v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v0, v8}, LP/b;->k(I)LI/j;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v5, v9, v8}, Lm/l;->c(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v7, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v4, v0, LP/b;->l:I

    .line 58
    .line 59
    const/high16 v7, -0x80000000

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-ne v4, v7, :cond_1

    .line 63
    .line 64
    move-object v4, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5, v4, v8}, Lm/l;->b(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LI/j;

    .line 71
    .line 72
    :goto_1
    sget-object v9, LP/b;->o:LL0/e;

    .line 73
    .line 74
    sget-object v10, LP/b;->p:LL0/e;

    .line 75
    .line 76
    iget-object v11, v0, LP/b;->i:Lcom/google/android/material/chip/Chip;

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    if-eq v1, v3, :cond_15

    .line 80
    .line 81
    if-eq v1, v12, :cond_15

    .line 82
    .line 83
    const/16 v12, 0x82

    .line 84
    .line 85
    const/16 v14, 0x42

    .line 86
    .line 87
    const/16 v15, 0x21

    .line 88
    .line 89
    const/16 v8, 0x11

    .line 90
    .line 91
    if-eq v1, v8, :cond_2

    .line 92
    .line 93
    if-eq v1, v15, :cond_2

    .line 94
    .line 95
    if-eq v1, v14, :cond_2

    .line 96
    .line 97
    if-ne v1, v12, :cond_3

    .line 98
    .line 99
    :cond_2
    move/from16 v17, v3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v6, v0, LP/b;->l:I

    .line 116
    .line 117
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 118
    .line 119
    if-eq v6, v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v6}, LP/b;->n(I)LI/j;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v3}, LI/j;->f(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    const/16 v19, -0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eq v1, v8, :cond_9

    .line 146
    .line 147
    if-eq v1, v15, :cond_8

    .line 148
    .line 149
    if-eq v1, v14, :cond_7

    .line 150
    .line 151
    if-ne v1, v12, :cond_6

    .line 152
    .line 153
    const/4 v6, -0x1

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    .line 157
    .line 158
    move/from16 v19, v6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_7
    const/4 v2, -0x1

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    .line 171
    .line 172
    move/from16 v19, v2

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const/4 v11, 0x0

    .line 176
    const/16 v19, -0x1

    .line 177
    .line 178
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const/4 v11, 0x0

    .line 183
    const/16 v19, -0x1

    .line 184
    .line 185
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    .line 187
    .line 188
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    if-eq v1, v8, :cond_d

    .line 194
    .line 195
    if-eq v1, v15, :cond_c

    .line 196
    .line 197
    if-eq v1, v14, :cond_b

    .line 198
    .line 199
    if-ne v1, v12, :cond_a

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    neg-int v6, v6

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-virtual {v2, v8, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_b
    const/4 v8, 0x0

    .line 220
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    neg-int v6, v6

    .line 227
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    const/4 v8, 0x0

    .line 232
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    invoke-virtual {v2, v8, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    const/4 v8, 0x0

    .line 243
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget v6, v5, Lm/l;->f:I

    .line 256
    .line 257
    new-instance v10, Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 260
    .line 261
    .line 262
    move v11, v8

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    :goto_6
    if-ge v11, v6, :cond_14

    .line 266
    .line 267
    iget-object v12, v5, Lm/l;->e:[Ljava/lang/Object;

    .line 268
    .line 269
    aget-object v12, v12, v11

    .line 270
    .line 271
    check-cast v12, LI/j;

    .line 272
    .line 273
    if-ne v12, v4, :cond_e

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v10}, LI/j;->f(Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3, v10}, La/a;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_f

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    invoke-static {v1, v3, v2}, La/a;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-nez v13, :cond_10

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_10
    invoke-static {v1, v3, v10, v2}, La/a;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_11

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_11
    invoke-static {v1, v3, v2, v10}, La/a;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_12

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_12
    invoke-static {v1, v3, v10}, La/a;->I(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-static {v1, v3, v10}, La/a;->K(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    mul-int/lit8 v15, v13, 0xd

    .line 319
    .line 320
    mul-int/2addr v15, v13

    .line 321
    mul-int/2addr v14, v14

    .line 322
    add-int/2addr v14, v15

    .line 323
    invoke-static {v1, v3, v2}, La/a;->I(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-static {v1, v3, v2}, La/a;->K(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    mul-int/lit8 v18, v13, 0xd

    .line 332
    .line 333
    mul-int v18, v18, v13

    .line 334
    .line 335
    mul-int/2addr v15, v15

    .line 336
    add-int v15, v15, v18

    .line 337
    .line 338
    if-ge v14, v15, :cond_13

    .line 339
    .line 340
    :goto_7
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v16, v12

    .line 344
    .line 345
    :cond_13
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_14
    :goto_9
    move-object/from16 v1, v16

    .line 349
    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_15
    move/from16 v17, v3

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const/16 v19, -0x1

    .line 356
    .line 357
    sget-object v2, LH/M;->a:Ljava/lang/reflect/Field;

    .line 358
    .line 359
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move/from16 v3, v17

    .line 364
    .line 365
    if-ne v2, v3, :cond_16

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    goto :goto_a

    .line 369
    :cond_16
    move v2, v8

    .line 370
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v3, v5, Lm/l;->f:I

    .line 374
    .line 375
    new-instance v6, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    move v11, v8

    .line 381
    :goto_b
    if-ge v11, v3, :cond_17

    .line 382
    .line 383
    iget-object v10, v5, Lm/l;->e:[Ljava/lang/Object;

    .line 384
    .line 385
    aget-object v10, v10, v11

    .line 386
    .line 387
    check-cast v10, LI/j;

    .line 388
    .line 389
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    add-int/2addr v11, v10

    .line 394
    goto :goto_b

    .line 395
    :cond_17
    const/4 v10, 0x1

    .line 396
    new-instance v3, LP/c;

    .line 397
    .line 398
    invoke-direct {v3, v2, v9}, LP/c;-><init>(ZLL0/e;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 402
    .line 403
    .line 404
    if-eq v1, v10, :cond_1b

    .line 405
    .line 406
    if-ne v1, v12, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v4, :cond_18

    .line 413
    .line 414
    move/from16 v2, v19

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_18
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    :goto_c
    add-int/2addr v2, v10

    .line 422
    if-ge v2, v1, :cond_19

    .line 423
    .line 424
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_d
    move-object/from16 v16, v1

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_19
    const/16 v16, 0x0

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v4, :cond_1c

    .line 447
    .line 448
    :goto_e
    const/16 v17, 0x1

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    goto :goto_e

    .line 456
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 457
    .line 458
    if-ltz v1, :cond_19

    .line 459
    .line 460
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto :goto_d

    .line 465
    :goto_10
    check-cast v16, LI/j;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :goto_11
    if-nez v1, :cond_1d

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_1d
    move v6, v8

    .line 472
    :goto_12
    iget v2, v5, Lm/l;->f:I

    .line 473
    .line 474
    if-ge v6, v2, :cond_1f

    .line 475
    .line 476
    iget-object v2, v5, Lm/l;->e:[Ljava/lang/Object;

    .line 477
    .line 478
    aget-object v2, v2, v6

    .line 479
    .line 480
    if-ne v2, v1, :cond_1e

    .line 481
    .line 482
    move v13, v6

    .line 483
    goto :goto_13

    .line 484
    :cond_1e
    const/16 v17, 0x1

    .line 485
    .line 486
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1f
    move/from16 v13, v19

    .line 490
    .line 491
    :goto_13
    iget-object v1, v5, Lm/l;->d:[I

    .line 492
    .line 493
    aget v7, v1, v13

    .line 494
    .line 495
    :goto_14
    invoke-virtual {v0, v7}, LP/b;->p(I)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    return v1
.end method

.method public final n(I)LI/j;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, LP/b;->i:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LI/j;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LI/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LH/M;->a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LP/b;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, LI/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, LP/b;->k(I)LI/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract o(ILI/j;)V
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LP/b;->i:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, LP/b;->l:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LP/b;->j(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    iput p1, p0, LP/b;->l:I

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LE0/d;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, LE0/d;->q:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LP/b;->q(II)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final q(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LP/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LP/b;->i:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, LP/b;->n(I)LI/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, LI/j;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, LI/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method
