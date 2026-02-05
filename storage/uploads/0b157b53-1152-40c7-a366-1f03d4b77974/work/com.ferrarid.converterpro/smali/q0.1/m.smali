.class public final Lq0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/l;


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x40

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0x80

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v3, Ll1/a;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0}, Ll1/a;-><init>([Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lq0/k;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    const-class v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-static {v0}, LH/d0;->q(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LH/d0;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "wm.currentWindowMetrics.bounds"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    const-string v0, "m"

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    .line 46
    .line 47
    const-string v6, "windowConfiguration"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "getBounds"

    .line 66
    .line 67
    new-array v7, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Landroid/graphics/Rect;

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v6, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    move-object v0, v6

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catch_0
    move-exception v3

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception v3

    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception v3

    .line 99
    goto :goto_2

    .line 100
    :catch_3
    move-exception v3

    .line 101
    goto :goto_3

    .line 102
    :goto_0
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lq0/m;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_4

    .line 110
    :goto_1
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lq0/m;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_4

    .line 118
    :goto_2
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lq0/m;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lq0/m;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_4

    .line 134
    :cond_1
    const/16 v4, 0x1c

    .line 135
    .line 136
    if-lt v0, v4, :cond_2

    .line 137
    .line 138
    invoke-static {p0}, Lq0/m;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_4

    .line 143
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    new-instance v5, Landroid/graphics/Point;

    .line 166
    .line 167
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v6, "navigation_bar_height"

    .line 178
    .line 179
    const-string v7, "dimen"

    .line 180
    .line 181
    const-string v8, "android"

    .line 182
    .line 183
    invoke-virtual {v4, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-lez v6, :cond_3

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :cond_3
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    add-int/2addr v4, v3

    .line 196
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    if-ne v4, v6, :cond_4

    .line 199
    .line 200
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    add-int/2addr v4, v3

    .line 206
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 207
    .line 208
    if-ne v4, v3, :cond_5

    .line 209
    .line 210
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    :cond_5
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    if-lt v3, v2, :cond_7

    .line 215
    .line 216
    if-lt v3, v2, :cond_6

    .line 217
    .line 218
    sget-object v1, Lu0/a;->a:Lu0/a;

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Lu0/a;->a(Landroid/content/Context;)LH/h0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 226
    .line 227
    const-string v0, "Incompatible SDK version"

    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_7
    if-lt v3, v2, :cond_8

    .line 234
    .line 235
    new-instance p0, LH/X;

    .line 236
    .line 237
    invoke-direct {p0}, LH/X;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    if-lt v3, v1, :cond_9

    .line 242
    .line 243
    new-instance p0, LH/W;

    .line 244
    .line 245
    invoke-direct {p0}, LH/W;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    new-instance p0, LH/U;

    .line 250
    .line 251
    invoke-direct {p0}, LH/U;-><init>()V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-virtual {p0}, LH/Y;->b()LH/h0;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string v1, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 259
    .line 260
    invoke-static {p0, v1}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    new-instance v1, Lq0/k;

    .line 264
    .line 265
    new-instance v2, Ln0/b;

    .line 266
    .line 267
    invoke-direct {v2, v0}, Ln0/b;-><init>(Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2, p0}, Lq0/k;-><init>(Ln0/b;LH/h0;)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method

.method public static b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    .line 19
    .line 20
    const-string v6, "windowConfiguration"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v7, "getBounds"

    .line 46
    .line 47
    new-array v8, v3, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v7, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v6}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception v2

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v2

    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception v2

    .line 73
    goto :goto_2

    .line 74
    :catch_3
    move-exception v2

    .line 75
    goto :goto_3

    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "getAppBounds"

    .line 81
    .line 82
    new-array v8, v3, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-array v7, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v6}, Lv1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v5, Landroid/graphics/Point;

    .line 171
    .line 172
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v6, "currentDisplay"

    .line 176
    .line 177
    invoke-static {v2, v6}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "navigation_bar_height"

    .line 194
    .line 195
    const-string v8, "dimen"

    .line 196
    .line 197
    const-string v9, "android"

    .line 198
    .line 199
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-lez v7, :cond_1

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto :goto_5

    .line 210
    :cond_1
    move v6, v3

    .line 211
    :goto_5
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    add-int/2addr v7, v6

    .line 214
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 215
    .line 216
    if-ne v7, v8, :cond_2

    .line 217
    .line 218
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_2
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    add-int/2addr v7, v6

    .line 224
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 225
    .line 226
    if-ne v7, v8, :cond_3

    .line 227
    .line 228
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_3
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    if-ne v7, v6, :cond_4

    .line 234
    .line 235
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    :cond_4
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    if-lt v6, v7, :cond_5

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 250
    .line 251
    if-ge v6, v7, :cond_a

    .line 252
    .line 253
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-nez p0, :cond_a

    .line 258
    .line 259
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-array v6, v3, [Ljava/lang/Class;

    .line 266
    .line 267
    invoke-virtual {p0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 272
    .line 273
    .line 274
    new-array v6, v3, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v7, "getDisplayInfo"

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 299
    .line 300
    .line 301
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v6, "displayCutout"

    .line 313
    .line 314
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lio/flutter/plugin/platform/c;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    invoke-static {p0}, Lio/flutter/plugin/platform/c;->d(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 332
    .line 333
    .line 334
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 335
    goto :goto_e

    .line 336
    :catch_4
    move-exception p0

    .line 337
    goto :goto_7

    .line 338
    :catch_5
    move-exception p0

    .line 339
    goto :goto_8

    .line 340
    :catch_6
    move-exception p0

    .line 341
    goto :goto_9

    .line 342
    :catch_7
    move-exception p0

    .line 343
    goto :goto_a

    .line 344
    :catch_8
    move-exception p0

    .line 345
    goto :goto_b

    .line 346
    :catch_9
    move-exception p0

    .line 347
    goto :goto_c

    .line 348
    :goto_7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :goto_8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :goto_9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :goto_a
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :goto_b
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :goto_c
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    .line 370
    .line 371
    :cond_6
    :goto_d
    const/4 p0, 0x0

    .line 372
    :goto_e
    if-eqz p0, :cond_a

    .line 373
    .line 374
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    invoke-static {p0}, Lio/flutter/plugin/platform/c;->h(Landroid/view/DisplayCutout;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-ne v0, v2, :cond_7

    .line 381
    .line 382
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    :cond_7
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 385
    .line 386
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    sub-int/2addr v0, v2

    .line 389
    invoke-static {p0}, Lio/flutter/plugin/platform/c;->j(Landroid/view/DisplayCutout;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ne v0, v2, :cond_8

    .line 394
    .line 395
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 396
    .line 397
    invoke-static {p0}, Lio/flutter/plugin/platform/c;->j(Landroid/view/DisplayCutout;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    add-int/2addr v2, v0

    .line 402
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    :cond_8
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 405
    .line 406
    invoke-static {p0}, Lio/flutter/plugin/platform/c;->a(Landroid/view/DisplayCutout;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-ne v0, v2, :cond_9

    .line 411
    .line 412
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 413
    .line 414
    :cond_9
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 415
    .line 416
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 417
    .line 418
    sub-int/2addr v0, v2

    .line 419
    invoke-static {p0}, Lio/flutter/plugin/platform/c;->i(Landroid/view/DisplayCutout;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-ne v0, v2, :cond_a

    .line 424
    .line 425
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 426
    .line 427
    invoke-static {p0}, Lio/flutter/plugin/platform/c;->i(Landroid/view/DisplayCutout;)I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    add-int/2addr p0, v0

    .line 432
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 433
    .line 434
    :cond_a
    return-object v1
.end method
