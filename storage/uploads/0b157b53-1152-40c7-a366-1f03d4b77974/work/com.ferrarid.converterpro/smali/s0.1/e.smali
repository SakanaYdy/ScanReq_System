.class public abstract Ls0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq0/k;Landroidx/window/extensions/layout/FoldingFeature;)Lq0/c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Lq0/b;->i:Lq0/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lq0/b;->h:Lq0/b;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, v2, :cond_3

    .line 22
    .line 23
    if-eq v3, v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget-object v1, Lq0/b;->g:Lq0/b;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    sget-object v1, Lq0/b;->f:Lq0/b;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "oemFeature.bounds"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    if-gt v4, v6, :cond_9

    .line 49
    .line 50
    if-gt v5, v2, :cond_8

    .line 51
    .line 52
    iget-object p0, p0, Lq0/k;->a:Ln0/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Ln0/b;->a()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sub-int/2addr v2, v5

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    sub-int v5, v6, v4

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sub-int/2addr v6, v4

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v6, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v2, v4, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v6, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v2, v4, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v6, v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne v2, p0, :cond_7

    .line 104
    .line 105
    :goto_2
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_7
    new-instance p0, Lq0/c;

    .line 108
    .line 109
    new-instance v2, Ln0/b;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v3}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p1}, Ln0/b;-><init>(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v2, v0, v1}, Lq0/c;-><init>(Ln0/b;Lq0/b;Lq0/b;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    const-string p0, "top must be less than or equal to bottom, top: "

    .line 126
    .line 127
    const-string p1, ", bottom: "

    .line 128
    .line 129
    invoke-static {p0, v5, p1, v2}, LE1/a;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_9
    const-string p0, "Left must be less than or equal to right, left: "

    .line 144
    .line 145
    const-string p1, ", right: "

    .line 146
    .line 147
    invoke-static {p0, v4, p1, v6}, LE1/a;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lq0/j;
    .locals 7

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v0, v2, :cond_9

    .line 13
    .line 14
    sget v3, Lq0/m;->b:I

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    const-class v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-static {p0}, LH/d0;->q(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LH/d0;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, LH/h0;->d(Landroid/view/WindowInsets;Landroid/view/View;)LH/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lq0/k;

    .line 40
    .line 41
    invoke-static {p0}, LH/d0;->q(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, LH/d0;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "wm.currentWindowMetrics.bounds"

    .line 50
    .line 51
    invoke-static {p0, v2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ln0/b;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Ln0/b;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lq0/k;-><init>(Ln0/b;LH/h0;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    move-object v0, p0

    .line 65
    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 66
    .line 67
    const-string v4, " is not a UiContext"

    .line 68
    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    instance-of v3, v0, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of v5, v0, Landroid/inputmethodservice/InputMethodService;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v5, v0

    .line 82
    check-cast v5, Landroid/content/ContextWrapper;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    :goto_1
    if-eqz v3, :cond_3

    .line 91
    .line 92
    check-cast p0, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {p0}, Lq0/m;->a(Landroid/app/Activity;)Lq0/k;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string v0, "window"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p0, Landroid/view/WindowManager;

    .line 115
    .line 116
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "wm.defaultDisplay"

    .line 121
    .line 122
    invoke-static {p0, v0}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/Point;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {p0, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lq0/k;

    .line 144
    .line 145
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    if-lt v3, v2, :cond_4

    .line 148
    .line 149
    new-instance v1, LH/X;

    .line 150
    .line 151
    invoke-direct {v1}, LH/X;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-lt v3, v1, :cond_5

    .line 156
    .line 157
    new-instance v1, LH/W;

    .line 158
    .line 159
    invoke-direct {v1}, LH/W;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v1, LH/U;

    .line 164
    .line 165
    invoke-direct {v1}, LH/U;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v1}, LH/Y;->b()LH/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "Builder().build()"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ln0/b;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Ln0/b;-><init>(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, Lq0/k;-><init>(Ln0/b;LH/h0;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v0

    .line 186
    :goto_3
    invoke-static {v1, p1}, Ls0/e;->c(Lq0/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lq0/j;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_7
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v3, "iterator.baseContext"

    .line 217
    .line 218
    invoke-static {v0, v3}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "Context "

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_9
    if-lt v0, v1, :cond_a

    .line 247
    .line 248
    instance-of v0, p0, Landroid/app/Activity;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    sget v0, Lq0/m;->b:I

    .line 253
    .line 254
    check-cast p0, Landroid/app/Activity;

    .line 255
    .line 256
    invoke-static {p0}, Lq0/m;->a(Landroid/app/Activity;)Lq0/k;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0, p1}, Ls0/e;->c(Lq0/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lq0/j;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 266
    .line 267
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public static c(Lq0/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lq0/j;
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "info.displayFeatures"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 35
    .line 36
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "feature"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 46
    .line 47
    invoke-static {p0, v1}, Ls0/e;->a(Lq0/k;Landroidx/window/extensions/layout/FoldingFeature;)Lq0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Lq0/j;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lq0/j;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
