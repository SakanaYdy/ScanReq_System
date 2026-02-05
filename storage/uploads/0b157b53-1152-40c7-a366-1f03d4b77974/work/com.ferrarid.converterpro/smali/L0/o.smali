.class public final LL0/o;
.super LL0/t;
.source "SourceFile"


# instance fields
.field public final c:LL0/q;


# direct methods
.method public constructor <init>(LL0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL0/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/o;->c:LL0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;LK0/a;ILandroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v3, v6, LL0/o;->c:LL0/q;

    .line 10
    .line 11
    iget v4, v3, LL0/q;->f:F

    .line 12
    .line 13
    iget v5, v3, LL0/q;->g:F

    .line 14
    .line 15
    new-instance v7, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v8, v3, LL0/q;->b:F

    .line 18
    .line 19
    iget v9, v3, LL0/q;->c:F

    .line 20
    .line 21
    iget v10, v3, LL0/q;->d:F

    .line 22
    .line 23
    iget v3, v3, LL0/q;->e:F

    .line 24
    .line 25
    invoke-direct {v7, v8, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v8, v5, v3

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-gez v8, :cond_0

    .line 37
    .line 38
    move v8, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v8, v10

    .line 41
    :goto_0
    iget-object v11, v0, LK0/a;->g:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v16, LK0/a;->k:[I

    .line 44
    .line 45
    const/4 v12, 0x3

    .line 46
    const/4 v13, 0x2

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    aput v10, v16, v10

    .line 50
    .line 51
    iget v10, v0, LK0/a;->f:I

    .line 52
    .line 53
    aput v10, v16, v9

    .line 54
    .line 55
    iget v10, v0, LK0/a;->e:I

    .line 56
    .line 57
    aput v10, v16, v13

    .line 58
    .line 59
    iget v10, v0, LK0/a;->d:I

    .line 60
    .line 61
    aput v10, v16, v12

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v7, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 82
    .line 83
    .line 84
    neg-int v14, v1

    .line 85
    int-to-float v14, v14

    .line 86
    invoke-virtual {v7, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 87
    .line 88
    .line 89
    aput v10, v16, v10

    .line 90
    .line 91
    iget v10, v0, LK0/a;->d:I

    .line 92
    .line 93
    aput v10, v16, v9

    .line 94
    .line 95
    iget v10, v0, LK0/a;->e:I

    .line 96
    .line 97
    aput v10, v16, v13

    .line 98
    .line 99
    iget v10, v0, LK0/a;->f:I

    .line 100
    .line 101
    aput v10, v16, v12

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/high16 v12, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float v15, v10, v12

    .line 110
    .line 111
    cmpg-float v3, v15, v3

    .line 112
    .line 113
    if-gtz v3, :cond_2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    int-to-float v1, v1

    .line 117
    div-float/2addr v1, v15

    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sub-float v1, v3, v1

    .line 121
    .line 122
    sub-float v10, v3, v1

    .line 123
    .line 124
    div-float/2addr v10, v12

    .line 125
    add-float/2addr v10, v1

    .line 126
    sget-object v17, LK0/a;->l:[F

    .line 127
    .line 128
    aput v1, v17, v9

    .line 129
    .line 130
    aput v10, v17, v13

    .line 131
    .line 132
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    .line 144
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 145
    .line 146
    .line 147
    move v1, v5

    .line 148
    iget-object v5, v0, LK0/a;->b:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    move-object/from16 v9, p1

    .line 157
    .line 158
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    div-float/2addr v9, v10

    .line 170
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 171
    .line 172
    .line 173
    if-nez v8, :cond_3

    .line 174
    .line 175
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 176
    .line 177
    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, LK0/a;->h:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v2, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    move v2, v4

    .line 186
    const/4 v4, 0x1

    .line 187
    move-object/from16 v0, p4

    .line 188
    .line 189
    move v3, v1

    .line 190
    move-object v1, v7

    .line 191
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    return-void
.end method
