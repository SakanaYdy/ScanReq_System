.class public final Lj0/h;
.super Lj0/l;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj0/h;->A:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lj0/l;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lj0/h;->z:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0/h;-><init>()V

    .line 2
    iput p1, p0, Lj0/h;->z:I

    return-void
.end method

.method public static G(Lj0/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/r;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj0/r;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lj0/r;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static I(Lj0/r;Lj0/r;)Lj0/x;
    .locals 8

    .line 1
    new-instance v0, Lj0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lj0/x;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lj0/x;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lj0/r;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lj0/x;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lj0/x;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lj0/x;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lj0/x;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lj0/r;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lj0/x;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lj0/x;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lj0/x;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lj0/x;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lj0/x;->c:I

    .line 93
    .line 94
    iget p1, v0, Lj0/x;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lj0/x;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lj0/x;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lj0/x;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lj0/x;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lj0/x;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lj0/x;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Lj0/x;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lj0/x;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lj0/x;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Lj0/x;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lj0/x;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lj0/x;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lj0/x;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lj0/x;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lj0/x;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lj0/x;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lj0/x;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lj0/x;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final H(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, p3

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v1, Lj0/s;->a:Lj0/t;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, La/a;->S(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lj0/s;->b:Li/D0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    aput p3, v1, v0

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lf0/i;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lf0/i;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lj0/g;

    .line 33
    .line 34
    invoke-direct {p3, v0, p1}, Lj0/g;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lj0/l;->a(Lj0/k;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final d(Lj0/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj0/h;->G(Lj0/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lj0/r;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj0/h;->G(Lj0/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj0/r;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lj0/s;->a:Lj0/t;

    .line 7
    .line 8
    iget-object p1, p1, Lj0/r;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, La/a;->D(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lj0/r;Lj0/r;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lj0/h;->z:I

    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, Lj0/h;->I(Lj0/r;Lj0/r;)Lj0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v6, v5, Lj0/x;->a:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v5, Lj0/x;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iget-object v6, v5, Lj0/x;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v3, v0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    goto/16 :goto_14

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-boolean v6, v5, Lj0/x;->b:Z

    .line 34
    .line 35
    const-string v8, "android:fade:transitionAlpha"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/high16 v10, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v6, :cond_6

    .line 43
    .line 44
    and-int/lit8 v1, v4, 0x1

    .line 45
    .line 46
    if-ne v1, v12, :cond_0

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, v3, Lj0/r;->b:Landroid/view/View;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v11}, Lj0/l;->n(Landroid/view/View;Z)Lj0/r;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v3, v11}, Lj0/l;->q(Landroid/view/View;Z)Lj0/r;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v3}, Lj0/h;->I(Lj0/r;Lj0/r;)Lj0/x;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-boolean v3, v3, Lj0/x;->a:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v2, Lj0/r;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v9

    .line 96
    :goto_2
    cmpl-float v3, v2, v10

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v9, v2

    .line 102
    :goto_3
    invoke-virtual {v0, v1, v9, v10}, Lj0/h;->H(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_6
    iget v5, v5, Lj0/x;->d:I

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    and-int/2addr v4, v6

    .line 111
    if-eq v4, v6, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    if-nez v2, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget-object v3, v3, Lj0/r;->b:Landroid/view/View;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    const/4 v3, 0x0

    .line 123
    :goto_4
    iget-object v4, v2, Lj0/r;->b:Landroid/view/View;

    .line 124
    .line 125
    const v13, 0x7f08014b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v14, :cond_a

    .line 135
    .line 136
    move/from16 v23, v5

    .line 137
    .line 138
    move-object/from16 v19, v8

    .line 139
    .line 140
    move/from16 v17, v11

    .line 141
    .line 142
    move/from16 v18, v12

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_a
    if-eqz v3, :cond_e

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-nez v14, :cond_b

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const/4 v14, 0x4

    .line 159
    if-ne v5, v14, :cond_c

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    if-ne v4, v3, :cond_d

    .line 163
    .line 164
    :goto_5
    move-object v14, v3

    .line 165
    move v15, v11

    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_8

    .line 168
    :cond_d
    move v15, v12

    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_6
    const/4 v14, 0x0

    .line 171
    goto :goto_8

    .line 172
    :cond_e
    :goto_7
    if-eqz v3, :cond_d

    .line 173
    .line 174
    move v15, v11

    .line 175
    goto :goto_6

    .line 176
    :goto_8
    if-eqz v15, :cond_19

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-nez v15, :cond_f

    .line 183
    .line 184
    move/from16 v23, v5

    .line 185
    .line 186
    move-object/from16 v19, v8

    .line 187
    .line 188
    move/from16 v17, v11

    .line 189
    .line 190
    move/from16 v18, v12

    .line 191
    .line 192
    move-object v7, v14

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object v14, v4

    .line 196
    move/from16 v12, v17

    .line 197
    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    instance-of v15, v15, Landroid/view/View;

    .line 205
    .line 206
    if-eqz v15, :cond_19

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Landroid/view/View;

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-virtual {v0, v15, v12}, Lj0/l;->q(Landroid/view/View;Z)Lj0/r;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move/from16 v17, v11

    .line 221
    .line 222
    invoke-virtual {v0, v15, v12}, Lj0/l;->n(Landroid/view/View;Z)Lj0/r;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v7, v11}, Lj0/h;->I(Lj0/r;Lj0/r;)Lj0/x;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-boolean v7, v7, Lj0/x;->a:Z

    .line 231
    .line 232
    if-nez v7, :cond_18

    .line 233
    .line 234
    sget-boolean v3, Lj0/q;->a:Z

    .line 235
    .line 236
    new-instance v3, Landroid/graphics/Matrix;

    .line 237
    .line 238
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    neg-int v7, v7

    .line 246
    int-to-float v7, v7

    .line 247
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    neg-int v11, v11

    .line 252
    int-to-float v11, v11

    .line 253
    invoke-virtual {v3, v7, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Lj0/s;->a:Lj0/t;

    .line 257
    .line 258
    invoke-virtual {v7, v4, v3}, Lj0/t;->b0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v1, v3}, Lj0/t;->c0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    int-to-float v11, v11

    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    int-to-float v15, v15

    .line 276
    invoke-direct {v7, v9, v9, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 280
    .line 281
    .line 282
    iget v11, v7, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    iget v15, v7, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    move/from16 v18, v12

    .line 295
    .line 296
    iget v12, v7, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    new-instance v9, Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-direct {v9, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 318
    .line 319
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 320
    .line 321
    .line 322
    sget-boolean v6, Lj0/q;->a:Z

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    xor-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    if-nez v1, :cond_10

    .line 333
    .line 334
    move/from16 v19, v17

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 338
    .line 339
    .line 340
    move-result v19

    .line 341
    goto :goto_9

    .line 342
    :cond_11
    move/from16 v6, v17

    .line 343
    .line 344
    move/from16 v19, v6

    .line 345
    .line 346
    :goto_9
    sget-boolean v20, Lj0/q;->b:Z

    .line 347
    .line 348
    if-eqz v20, :cond_13

    .line 349
    .line 350
    if-eqz v6, :cond_13

    .line 351
    .line 352
    if-nez v19, :cond_12

    .line 353
    .line 354
    move/from16 v23, v5

    .line 355
    .line 356
    move-object/from16 v19, v8

    .line 357
    .line 358
    move-object/from16 v22, v14

    .line 359
    .line 360
    move-object/from16 v0, v16

    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    move-object/from16 v10, v19

    .line 369
    .line 370
    check-cast v10, Landroid/view/ViewGroup;

    .line 371
    .line 372
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 373
    .line 374
    .line 375
    move-result v19

    .line 376
    move/from16 v21, v6

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    move/from16 v6, v19

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_13
    move/from16 v21, v6

    .line 389
    .line 390
    move-object/from16 v10, v16

    .line 391
    .line 392
    move/from16 v6, v17

    .line 393
    .line 394
    :goto_a
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 395
    .line 396
    .line 397
    move-result v19

    .line 398
    move-object/from16 v22, v14

    .line 399
    .line 400
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 405
    .line 406
    .line 407
    move-result v19

    .line 408
    move/from16 v23, v5

    .line 409
    .line 410
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-lez v14, :cond_15

    .line 415
    .line 416
    if-lez v5, :cond_15

    .line 417
    .line 418
    mul-int v0, v14, v5

    .line 419
    .line 420
    int-to-float v0, v0

    .line 421
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 422
    .line 423
    div-float v0, v19, v0

    .line 424
    .line 425
    move-object/from16 v19, v8

    .line 426
    .line 427
    const/high16 v8, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-float v14, v14

    .line 434
    mul-float/2addr v14, v0

    .line 435
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    int-to-float v5, v5

    .line 440
    mul-float/2addr v5, v0

    .line 441
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 446
    .line 447
    neg-float v8, v8

    .line 448
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 449
    .line 450
    neg-float v7, v7

    .line 451
    invoke-virtual {v3, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 455
    .line 456
    .line 457
    sget-boolean v0, Lj0/q;->c:Z

    .line 458
    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    new-instance v0, Landroid/graphics/Picture;

    .line 462
    .line 463
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v14, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lio/flutter/plugin/platform/c;->c(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_b

    .line 484
    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 485
    .line 486
    invoke-static {v14, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v5, Landroid/graphics/Canvas;

    .line 491
    .line 492
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_15
    move-object/from16 v19, v8

    .line 503
    .line 504
    move-object/from16 v0, v16

    .line 505
    .line 506
    :goto_b
    if-eqz v20, :cond_16

    .line 507
    .line 508
    if-eqz v21, :cond_16

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 518
    .line 519
    .line 520
    :cond_16
    :goto_c
    if-eqz v0, :cond_17

    .line 521
    .line 522
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 523
    .line 524
    .line 525
    :cond_17
    sub-int v0, v12, v11

    .line 526
    .line 527
    const/high16 v3, 0x40000000    # 2.0f

    .line 528
    .line 529
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    sub-int v5, v13, v15

    .line 534
    .line 535
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v11, v15, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 543
    .line 544
    .line 545
    move-object v14, v9

    .line 546
    :goto_d
    move/from16 v12, v17

    .line 547
    .line 548
    move-object/from16 v7, v22

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_18
    move/from16 v23, v5

    .line 552
    .line 553
    move-object/from16 v19, v8

    .line 554
    .line 555
    move/from16 v18, v12

    .line 556
    .line 557
    move-object/from16 v22, v14

    .line 558
    .line 559
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-nez v5, :cond_1a

    .line 568
    .line 569
    const/4 v5, -0x1

    .line 570
    if-eq v0, v5, :cond_1a

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_19
    move/from16 v23, v5

    .line 577
    .line 578
    move-object/from16 v19, v8

    .line 579
    .line 580
    move/from16 v17, v11

    .line 581
    .line 582
    move/from16 v18, v12

    .line 583
    .line 584
    move-object/from16 v22, v14

    .line 585
    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    :cond_1a
    :goto_e
    move-object v14, v3

    .line 589
    goto :goto_d

    .line 590
    :goto_f
    iget-object v0, v2, Lj0/r;->a:Ljava/util/HashMap;

    .line 591
    .line 592
    if-eqz v14, :cond_1f

    .line 593
    .line 594
    if-nez v12, :cond_1b

    .line 595
    .line 596
    const-string v2, "android:visibility:screenLocation"

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, [I

    .line 603
    .line 604
    aget v3, v2, v17

    .line 605
    .line 606
    aget v2, v2, v18

    .line 607
    .line 608
    const/4 v5, 0x2

    .line 609
    new-array v5, v5, [I

    .line 610
    .line 611
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 612
    .line 613
    .line 614
    aget v6, v5, v17

    .line 615
    .line 616
    sub-int/2addr v3, v6

    .line 617
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    sub-int/2addr v3, v6

    .line 622
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 623
    .line 624
    .line 625
    aget v3, v5, v18

    .line 626
    .line 627
    sub-int/2addr v2, v3

    .line 628
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    sub-int/2addr v2, v3

    .line 633
    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    :cond_1b
    sget-object v2, Lj0/s;->a:Lj0/t;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v19

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/Float;

    .line 655
    .line 656
    if-eqz v0, :cond_1c

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    :goto_10
    const/4 v0, 0x0

    .line 663
    move-object/from16 v3, p0

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :goto_11
    invoke-virtual {v3, v14, v10, v0}, Lj0/h;->H(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-nez v12, :cond_1e

    .line 674
    .line 675
    if-nez v0, :cond_1d

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :cond_1d
    const v2, 0x7f08014b

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Lj0/v;

    .line 692
    .line 693
    invoke-direct {v2, v3, v1, v14, v4}, Lj0/v;-><init>(Lj0/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v2}, Lj0/l;->a(Lj0/k;)V

    .line 697
    .line 698
    .line 699
    :cond_1e
    return-object v0

    .line 700
    :cond_1f
    move-object/from16 v3, p0

    .line 701
    .line 702
    move-object/from16 v2, v19

    .line 703
    .line 704
    if-eqz v7, :cond_22

    .line 705
    .line 706
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    sget-object v4, Lj0/s;->a:Lj0/t;

    .line 711
    .line 712
    move/from16 v5, v17

    .line 713
    .line 714
    invoke-virtual {v4, v7, v5}, Lj0/t;->T(Landroid/view/View;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ljava/lang/Float;

    .line 725
    .line 726
    if-eqz v0, :cond_20

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    :goto_12
    const/4 v0, 0x0

    .line 733
    goto :goto_13

    .line 734
    :cond_20
    const/high16 v10, 0x3f800000    # 1.0f

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :goto_13
    invoke-virtual {v3, v7, v10, v0}, Lj0/h;->H(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_21

    .line 742
    .line 743
    new-instance v1, Lj0/w;

    .line 744
    .line 745
    move/from16 v2, v23

    .line 746
    .line 747
    invoke-direct {v1, v7, v2}, Lj0/w;-><init>(Landroid/view/View;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v1}, Lj0/l;->a(Lj0/k;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :cond_21
    invoke-virtual {v4, v7, v1}, Lj0/t;->T(Landroid/view/View;I)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :cond_22
    :goto_14
    return-object v16
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj0/h;->A:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lj0/r;Lj0/r;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lj0/r;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lj0/r;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lj0/h;->I(Lj0/r;Lj0/r;)Lj0/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lj0/x;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Lj0/x;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Lj0/x;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
