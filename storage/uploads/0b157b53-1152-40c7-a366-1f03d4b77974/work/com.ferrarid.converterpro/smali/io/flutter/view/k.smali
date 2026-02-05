.class public final Lio/flutter/view/k;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LL/h;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:LE/b;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Lio/flutter/view/g;

.field public j:Ljava/lang/Integer;

.field public k:I

.field public l:Lio/flutter/view/g;

.field public m:Lio/flutter/view/g;

.field public n:Lio/flutter/view/g;

.field public final o:Ljava/util/ArrayList;

.field public p:I

.field public q:LA/f;

.field public r:Z

.field public s:Z

.field public final t:Lio/flutter/view/a;

.field public final u:Lio/flutter/view/b;

.field public final v:Lio/flutter/view/c;

.field public final w:LN/a;


# direct methods
.method public constructor <init>(Landroid/view/View;LL/h;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;LE/b;)V
    .locals 6

    .line 1
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/view/k;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/flutter/view/k;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lio/flutter/view/k;->k:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/flutter/view/k;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v1, p0, Lio/flutter/view/k;->p:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lio/flutter/view/k;->r:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lio/flutter/view/k;->s:Z

    .line 40
    .line 41
    new-instance v2, Lio/flutter/view/a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lio/flutter/view/a;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lio/flutter/view/k;->t:Lio/flutter/view/a;

    .line 47
    .line 48
    new-instance v2, Lio/flutter/view/b;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lio/flutter/view/b;-><init>(Lio/flutter/view/k;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lio/flutter/view/k;->u:Lio/flutter/view/b;

    .line 54
    .line 55
    new-instance v3, LN/a;

    .line 56
    .line 57
    new-instance v4, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v3, p0, v4, v5}, LN/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lio/flutter/view/k;->w:LN/a;

    .line 67
    .line 68
    iput-object p1, p0, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 69
    .line 70
    iput-object p2, p0, Lio/flutter/view/k;->b:LL/h;

    .line 71
    .line 72
    iput-object p3, p0, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 73
    .line 74
    iput-object p4, p0, Lio/flutter/view/k;->f:Landroid/content/ContentResolver;

    .line 75
    .line 76
    iput-object v0, p0, Lio/flutter/view/k;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 77
    .line 78
    iput-object p5, p0, Lio/flutter/view/k;->e:LE/b;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Lio/flutter/view/b;->onAccessibilityStateChanged(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/flutter/view/c;

    .line 91
    .line 92
    invoke-direct {v0, p0, p3}, Lio/flutter/view/c;-><init>(Lio/flutter/view/k;Landroid/view/accessibility/AccessibilityManager;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lio/flutter/view/k;->v:Lio/flutter/view/c;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lio/flutter/view/c;->onTouchExplorationStateChanged(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 105
    .line 106
    .line 107
    iget p3, p0, Lio/flutter/view/k;->k:I

    .line 108
    .line 109
    or-int/lit16 p3, p3, 0x80

    .line 110
    .line 111
    iput p3, p0, Lio/flutter/view/k;->k:I

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {v3, v1, p3}, LN/a;->onChange(ZLandroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    const-string p3, "transition_animation_scale"

    .line 118
    .line 119
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p4, p3, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 124
    .line 125
    .line 126
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 p4, 0x1f

    .line 129
    .line 130
    if-lt p3, p4, :cond_2

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-nez p3, :cond_0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, LH/c;->a(Landroid/content/res/Configuration;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const p3, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq p1, p3, :cond_1

    .line 157
    .line 158
    const/16 p3, 0x12c

    .line 159
    .line 160
    if-lt p1, p3, :cond_1

    .line 161
    .line 162
    iget p1, p0, Lio/flutter/view/k;->k:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x8

    .line 165
    .line 166
    iput p1, p0, Lio/flutter/view/k;->k:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget p1, p0, Lio/flutter/view/k;->k:I

    .line 170
    .line 171
    and-int/lit8 p1, p1, -0x9

    .line 172
    .line 173
    iput p1, p0, Lio/flutter/view/k;->k:I

    .line 174
    .line 175
    :goto_0
    iget p1, p0, Lio/flutter/view/k;->k:I

    .line 176
    .line 177
    iget-object p2, p2, LL/h;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_1
    iget-object p1, p5, LE/b;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lio/flutter/plugin/platform/k;

    .line 187
    .line 188
    iget-object p1, p1, Lio/flutter/plugin/platform/k;->h:Lio/flutter/plugin/platform/a;

    .line 189
    .line 190
    iput-object p0, p1, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 191
    .line 192
    iget-object p1, p5, LE/b;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lio/flutter/plugin/platform/j;

    .line 195
    .line 196
    iget-object p1, p1, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/a;

    .line 197
    .line 198
    iput-object p0, p1, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(I)Lio/flutter/view/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/k;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/flutter/view/e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/flutter/view/e;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v1, Lio/flutter/view/e;->c:I

    .line 22
    .line 23
    iput p1, v1, Lio/flutter/view/e;->b:I

    .line 24
    .line 25
    const v2, 0xff00001

    .line 26
    .line 27
    .line 28
    add-int/2addr v2, p1

    .line 29
    iput v2, v1, Lio/flutter/view/e;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method public final b(I)Lio/flutter/view/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/k;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/flutter/view/g;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/flutter/view/g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/flutter/view/g;-><init>(Lio/flutter/view/k;)V

    .line 18
    .line 19
    .line 20
    iput p1, v1, Lio/flutter/view/g;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.method public final c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v5}, Lio/flutter/view/k;->h(Z)V

    .line 9
    .line 10
    .line 11
    const/high16 v6, 0x10000

    .line 12
    .line 13
    if-lt v1, v6, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lio/flutter/view/k;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v7, v0, Lio/flutter/view/k;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    iget-object v9, v0, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 26
    .line 27
    if-ne v1, v8, :cond_2

    .line 28
    .line 29
    invoke-static {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v9, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lio/flutter/view/g;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_3
    iget v11, v7, Lio/flutter/view/g;->i:I

    .line 68
    .line 69
    iget-object v12, v0, Lio/flutter/view/k;->e:LE/b;

    .line 70
    .line 71
    if-eq v11, v8, :cond_4

    .line 72
    .line 73
    invoke-virtual {v12, v11}, LE/b;->z(I)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    iget v1, v7, Lio/flutter/view/g;->i:I

    .line 80
    .line 81
    invoke-virtual {v12, v1}, LE/b;->q(I)V

    .line 82
    .line 83
    .line 84
    return-object v10

    .line 85
    :cond_4
    invoke-static {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v14, 0xc

    .line 92
    .line 93
    invoke-virtual {v7, v14}, Lio/flutter/view/g;->h(I)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_6

    .line 98
    .line 99
    :cond_5
    move v15, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {v7}, Lio/flutter/view/g;->b(Lio/flutter/view/g;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-eqz v15, :cond_7

    .line 106
    .line 107
    :goto_0
    move v15, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget v15, v7, Lio/flutter/view/g;->d:I

    .line 110
    .line 111
    if-eqz v15, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    invoke-virtual {v11, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 115
    .line 116
    .line 117
    const-string v15, ""

    .line 118
    .line 119
    invoke-virtual {v11, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v10

    .line 123
    .line 124
    iget-object v10, v7, Lio/flutter/view/g;->o:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const-string v10, "android.view.View"

    .line 143
    .line 144
    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lio/flutter/view/g;->j()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v0, Lio/flutter/view/k;->l:Lio/flutter/view/g;

    .line 158
    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    iget v10, v10, Lio/flutter/view/g;->b:I

    .line 162
    .line 163
    if-ne v10, v1, :cond_9

    .line 164
    .line 165
    move v10, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move v10, v3

    .line 168
    :goto_2
    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v10, v0, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 172
    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    iget v10, v10, Lio/flutter/view/g;->b:I

    .line 176
    .line 177
    if-ne v10, v1, :cond_b

    .line 178
    .line 179
    move v10, v5

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    move v10, v3

    .line 182
    :goto_3
    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 183
    .line 184
    .line 185
    :cond_c
    const/4 v10, 0x5

    .line 186
    invoke-virtual {v7, v10}, Lio/flutter/view/g;->h(I)Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_15

    .line 191
    .line 192
    const/16 v14, 0xb

    .line 193
    .line 194
    invoke-virtual {v7, v14}, Lio/flutter/view/g;->h(I)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 199
    .line 200
    .line 201
    const/16 v14, 0x15

    .line 202
    .line 203
    invoke-virtual {v7, v14}, Lio/flutter/view/g;->h(I)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-nez v18, :cond_d

    .line 208
    .line 209
    const-string v2, "android.widget.EditText"

    .line 210
    .line 211
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {v7, v14}, Lio/flutter/view/g;->h(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    xor-int/2addr v2, v5

    .line 219
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 220
    .line 221
    .line 222
    iget v2, v7, Lio/flutter/view/g;->g:I

    .line 223
    .line 224
    if-eq v2, v8, :cond_e

    .line 225
    .line 226
    iget v14, v7, Lio/flutter/view/g;->h:I

    .line 227
    .line 228
    if-eq v14, v8, :cond_e

    .line 229
    .line 230
    invoke-virtual {v11, v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object v2, v0, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 234
    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    iget v2, v2, Lio/flutter/view/g;->b:I

    .line 238
    .line 239
    if-ne v2, v1, :cond_f

    .line 240
    .line 241
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 242
    .line 243
    .line 244
    :cond_f
    sget-object v2, Lio/flutter/view/d;->n:Lio/flutter/view/d;

    .line 245
    .line 246
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/16 v14, 0x100

    .line 251
    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 255
    .line 256
    .line 257
    move v2, v5

    .line 258
    goto :goto_4

    .line 259
    :cond_10
    move v2, v3

    .line 260
    :goto_4
    sget-object v10, Lio/flutter/view/d;->o:Lio/flutter/view/d;

    .line 261
    .line 262
    invoke-static {v7, v10}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    move/from16 v19, v3

    .line 267
    .line 268
    const/16 v3, 0x200

    .line 269
    .line 270
    if-eqz v10, :cond_11

    .line 271
    .line 272
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 273
    .line 274
    .line 275
    move v2, v5

    .line 276
    :cond_11
    sget-object v10, Lio/flutter/view/d;->x:Lio/flutter/view/d;

    .line 277
    .line 278
    invoke-static {v7, v10}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_12

    .line 283
    .line 284
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 285
    .line 286
    .line 287
    or-int/2addr v2, v4

    .line 288
    :cond_12
    sget-object v10, Lio/flutter/view/d;->y:Lio/flutter/view/d;

    .line 289
    .line 290
    invoke-static {v7, v10}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_13

    .line 295
    .line 296
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 297
    .line 298
    .line 299
    or-int/2addr v2, v4

    .line 300
    :cond_13
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 301
    .line 302
    .line 303
    iget v2, v7, Lio/flutter/view/g;->e:I

    .line 304
    .line 305
    if-ltz v2, :cond_16

    .line 306
    .line 307
    iget-object v2, v7, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v2, :cond_14

    .line 310
    .line 311
    move/from16 v2, v19

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    :goto_5
    iget v3, v7, Lio/flutter/view/g;->f:I

    .line 319
    .line 320
    iget v10, v7, Lio/flutter/view/g;->e:I

    .line 321
    .line 322
    sub-int/2addr v2, v3

    .line 323
    add-int/2addr v2, v10

    .line 324
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_15
    move/from16 v19, v3

    .line 329
    .line 330
    :cond_16
    :goto_6
    sget-object v2, Lio/flutter/view/d;->p:Lio/flutter/view/d;

    .line 331
    .line 332
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_17

    .line 337
    .line 338
    const/high16 v2, 0x20000

    .line 339
    .line 340
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 341
    .line 342
    .line 343
    :cond_17
    sget-object v2, Lio/flutter/view/d;->q:Lio/flutter/view/d;

    .line 344
    .line 345
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_18

    .line 350
    .line 351
    const/16 v2, 0x4000

    .line 352
    .line 353
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 354
    .line 355
    .line 356
    :cond_18
    sget-object v2, Lio/flutter/view/d;->r:Lio/flutter/view/d;

    .line 357
    .line 358
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_19

    .line 363
    .line 364
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 365
    .line 366
    .line 367
    :cond_19
    sget-object v2, Lio/flutter/view/d;->s:Lio/flutter/view/d;

    .line 368
    .line 369
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_1a

    .line 374
    .line 375
    const v2, 0x8000

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    sget-object v2, Lio/flutter/view/d;->z:Lio/flutter/view/d;

    .line 382
    .line 383
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_1b

    .line 388
    .line 389
    const/high16 v2, 0x200000

    .line 390
    .line 391
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 392
    .line 393
    .line 394
    :cond_1b
    const/4 v2, 0x4

    .line 395
    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_1c

    .line 400
    .line 401
    const-string v2, "android.widget.Button"

    .line 402
    .line 403
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :cond_1c
    const/16 v2, 0xf

    .line 407
    .line 408
    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_1d

    .line 413
    .line 414
    const-string v2, "android.widget.ImageView"

    .line 415
    .line 416
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    :cond_1d
    sget-object v2, Lio/flutter/view/d;->w:Lio/flutter/view/d;

    .line 420
    .line 421
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x100000

    .line 431
    .line 432
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 433
    .line 434
    .line 435
    :cond_1e
    iget-object v2, v7, Lio/flutter/view/g;->P:Lio/flutter/view/g;

    .line 436
    .line 437
    if-eqz v2, :cond_1f

    .line 438
    .line 439
    iget v2, v2, Lio/flutter/view/g;->b:I

    .line 440
    .line 441
    invoke-virtual {v11, v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_1f
    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :goto_7
    iget v2, v7, Lio/flutter/view/g;->B:I

    .line 449
    .line 450
    if-eq v2, v8, :cond_20

    .line 451
    .line 452
    invoke-virtual {v11, v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 453
    .line 454
    .line 455
    :cond_20
    iget-object v2, v7, Lio/flutter/view/g;->Z:Landroid/graphics/Rect;

    .line 456
    .line 457
    iget-object v3, v7, Lio/flutter/view/g;->P:Lio/flutter/view/g;

    .line 458
    .line 459
    if-eqz v3, :cond_21

    .line 460
    .line 461
    iget-object v3, v3, Lio/flutter/view/g;->Z:Landroid/graphics/Rect;

    .line 462
    .line 463
    new-instance v6, Landroid/graphics/Rect;

    .line 464
    .line 465
    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 466
    .line 467
    .line 468
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 469
    .line 470
    neg-int v10, v10

    .line 471
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 472
    .line 473
    neg-int v3, v3

    .line 474
    invoke-virtual {v6, v10, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_21
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 482
    .line 483
    .line 484
    :goto_8
    new-instance v3, Landroid/graphics/Rect;

    .line 485
    .line 486
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 487
    .line 488
    .line 489
    new-array v2, v4, [I

    .line 490
    .line 491
    invoke-virtual {v9, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 492
    .line 493
    .line 494
    aget v6, v2, v19

    .line 495
    .line 496
    aget v2, v2, v5

    .line 497
    .line 498
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x7

    .line 508
    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_23

    .line 513
    .line 514
    const/16 v2, 0x8

    .line 515
    .line 516
    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_22

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_22
    move/from16 v2, v19

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_23
    :goto_9
    move v2, v5

    .line 527
    :goto_a
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 528
    .line 529
    .line 530
    sget-object v2, Lio/flutter/view/d;->e:Lio/flutter/view/d;

    .line 531
    .line 532
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/16 v3, 0x10

    .line 537
    .line 538
    if-eqz v2, :cond_25

    .line 539
    .line 540
    iget-object v2, v7, Lio/flutter/view/g;->T:Lio/flutter/view/e;

    .line 541
    .line 542
    if-eqz v2, :cond_24

    .line 543
    .line 544
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 545
    .line 546
    iget-object v6, v7, Lio/flutter/view/g;->T:Lio/flutter/view/e;

    .line 547
    .line 548
    iget-object v6, v6, Lio/flutter/view/e;->e:Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v2, v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_24
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_25
    const/16 v2, 0x18

    .line 568
    .line 569
    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_26

    .line 574
    .line 575
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 579
    .line 580
    .line 581
    :cond_26
    :goto_b
    sget-object v2, Lio/flutter/view/d;->f:Lio/flutter/view/d;

    .line 582
    .line 583
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_28

    .line 588
    .line 589
    iget-object v2, v7, Lio/flutter/view/g;->U:Lio/flutter/view/e;

    .line 590
    .line 591
    const/16 v6, 0x20

    .line 592
    .line 593
    if-eqz v2, :cond_27

    .line 594
    .line 595
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 596
    .line 597
    iget-object v10, v7, Lio/flutter/view/g;->U:Lio/flutter/view/e;

    .line 598
    .line 599
    iget-object v10, v10, Lio/flutter/view/e;->e:Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v2, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_27
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 615
    .line 616
    .line 617
    :cond_28
    :goto_c
    sget-object v2, Lio/flutter/view/d;->g:Lio/flutter/view/d;

    .line 618
    .line 619
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    sget-object v10, Lio/flutter/view/d;->j:Lio/flutter/view/d;

    .line 624
    .line 625
    sget-object v14, Lio/flutter/view/d;->i:Lio/flutter/view/d;

    .line 626
    .line 627
    sget-object v8, Lio/flutter/view/d;->h:Lio/flutter/view/d;

    .line 628
    .line 629
    const/16 v4, 0x2000

    .line 630
    .line 631
    const/16 v3, 0x1000

    .line 632
    .line 633
    if-nez v6, :cond_29

    .line 634
    .line 635
    invoke-static {v7, v14}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-nez v6, :cond_29

    .line 640
    .line 641
    invoke-static {v7, v8}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_29

    .line 646
    .line 647
    invoke-static {v7, v10}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_32

    .line 652
    .line 653
    :cond_29
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 654
    .line 655
    .line 656
    const/16 v6, 0x13

    .line 657
    .line 658
    invoke-virtual {v7, v6}, Lio/flutter/view/g;->h(I)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_2e

    .line 663
    .line 664
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_2a

    .line 669
    .line 670
    invoke-static {v7, v8}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_2b

    .line 675
    .line 676
    :cond_2a
    move/from16 v5, v19

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_2b
    invoke-virtual {v0, v7}, Lio/flutter/view/k;->i(Lio/flutter/view/g;)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_2c

    .line 684
    .line 685
    iget v6, v7, Lio/flutter/view/g;->j:I

    .line 686
    .line 687
    move/from16 v5, v19

    .line 688
    .line 689
    invoke-static {v6, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_2c
    move/from16 v5, v19

    .line 698
    .line 699
    const-string v6, "android.widget.ScrollView"

    .line 700
    .line 701
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :goto_d
    invoke-virtual {v0, v7}, Lio/flutter/view/k;->i(Lio/flutter/view/g;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_2d

    .line 710
    .line 711
    iget v6, v7, Lio/flutter/view/g;->j:I

    .line 712
    .line 713
    invoke-static {v5, v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_2d
    const-string v5, "android.widget.HorizontalScrollView"

    .line 722
    .line 723
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    :cond_2e
    :goto_e
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_2f

    .line 731
    .line 732
    invoke-static {v7, v14}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_30

    .line 737
    .line 738
    :cond_2f
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 739
    .line 740
    .line 741
    :cond_30
    invoke-static {v7, v8}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_31

    .line 746
    .line 747
    invoke-static {v7, v10}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_32

    .line 752
    .line 753
    :cond_31
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 754
    .line 755
    .line 756
    :cond_32
    sget-object v2, Lio/flutter/view/d;->k:Lio/flutter/view/d;

    .line 757
    .line 758
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    sget-object v6, Lio/flutter/view/d;->l:Lio/flutter/view/d;

    .line 763
    .line 764
    if-nez v5, :cond_34

    .line 765
    .line 766
    invoke-static {v7, v6}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_33

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_33
    :goto_f
    const/16 v2, 0x10

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_34
    :goto_10
    const-string v5, "android.widget.SeekBar"

    .line 777
    .line 778
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v7, v2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_35

    .line 786
    .line 787
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 788
    .line 789
    .line 790
    :cond_35
    invoke-static {v7, v6}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_33

    .line 795
    .line 796
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 797
    .line 798
    .line 799
    goto :goto_f

    .line 800
    :goto_11
    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_36

    .line 805
    .line 806
    const/4 v2, 0x1

    .line 807
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 808
    .line 809
    .line 810
    :cond_36
    const/4 v2, 0x5

    .line 811
    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    const/16 v3, 0x1c

    .line 816
    .line 817
    if-eqz v2, :cond_3c

    .line 818
    .line 819
    iget-object v2, v7, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v4, v7, Lio/flutter/view/g;->s:Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-static {v2, v4}, Lio/flutter/view/g;->d(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    if-lt v13, v3, :cond_3b

    .line 831
    .line 832
    invoke-virtual {v7}, Lio/flutter/view/g;->e()Landroid/text/SpannableString;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v4, v7, Lio/flutter/view/g;->x:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v5, v7, Lio/flutter/view/g;->y:Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-static {v4, v5}, Lio/flutter/view/g;->d(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    const/4 v5, 0x2

    .line 845
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    aput-object v2, v6, v19

    .line 850
    .line 851
    const/16 v21, 0x1

    .line 852
    .line 853
    aput-object v4, v6, v21

    .line 854
    .line 855
    move-object/from16 v4, v16

    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    :goto_12
    if-ge v2, v5, :cond_3a

    .line 859
    .line 860
    aget-object v5, v6, v2

    .line 861
    .line 862
    if-eqz v5, :cond_39

    .line 863
    .line 864
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-lez v8, :cond_39

    .line 869
    .line 870
    if-eqz v4, :cond_37

    .line 871
    .line 872
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-nez v8, :cond_38

    .line 877
    .line 878
    :cond_37
    const/16 v19, 0x0

    .line 879
    .line 880
    const/16 v21, 0x1

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_38
    const/4 v8, 0x3

    .line 884
    new-array v10, v8, [Ljava/lang/CharSequence;

    .line 885
    .line 886
    const/16 v19, 0x0

    .line 887
    .line 888
    aput-object v4, v10, v19

    .line 889
    .line 890
    const-string v4, ", "

    .line 891
    .line 892
    const/16 v21, 0x1

    .line 893
    .line 894
    aput-object v4, v10, v21

    .line 895
    .line 896
    const/16 v20, 0x2

    .line 897
    .line 898
    aput-object v5, v10, v20

    .line 899
    .line 900
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    goto :goto_14

    .line 905
    :goto_13
    move-object v4, v5

    .line 906
    goto :goto_14

    .line 907
    :cond_39
    const/16 v19, 0x0

    .line 908
    .line 909
    const/16 v21, 0x1

    .line 910
    .line 911
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 912
    .line 913
    const/4 v5, 0x2

    .line 914
    goto :goto_12

    .line 915
    :cond_3a
    const/16 v19, 0x0

    .line 916
    .line 917
    invoke-static {v11, v4}, LF/c;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_3b
    const/16 v19, 0x0

    .line 922
    .line 923
    goto :goto_15

    .line 924
    :cond_3c
    const/16 v2, 0xc

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_3f

    .line 933
    .line 934
    invoke-static {v7}, Lio/flutter/view/g;->b(Lio/flutter/view/g;)Ljava/lang/CharSequence;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-ge v13, v3, :cond_3e

    .line 939
    .line 940
    iget-object v4, v7, Lio/flutter/view/g;->z:Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v4, :cond_3e

    .line 943
    .line 944
    if-eqz v2, :cond_3d

    .line 945
    .line 946
    move-object v15, v2

    .line 947
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v4, "\n"

    .line 956
    .line 957
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    iget-object v4, v7, Lio/flutter/view/g;->z:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    :cond_3e
    if-eqz v2, :cond_3f

    .line 970
    .line 971
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    :cond_3f
    :goto_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 975
    .line 976
    if-lt v2, v3, :cond_40

    .line 977
    .line 978
    iget-object v4, v7, Lio/flutter/view/g;->z:Ljava/lang/String;

    .line 979
    .line 980
    if-eqz v4, :cond_40

    .line 981
    .line 982
    invoke-static {v11, v4}, Lio/flutter/plugin/platform/c;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v7}, Lio/flutter/view/g;->b(Lio/flutter/view/g;)Ljava/lang/CharSequence;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    if-nez v4, :cond_40

    .line 990
    .line 991
    iget-object v4, v7, Lio/flutter/view/g;->z:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    :cond_40
    const/4 v4, 0x1

    .line 997
    invoke-virtual {v7, v4}, Lio/flutter/view/g;->h(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    const/16 v6, 0x11

    .line 1002
    .line 1003
    invoke-virtual {v7, v6}, Lio/flutter/view/g;->h(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-nez v5, :cond_42

    .line 1008
    .line 1009
    if-eqz v6, :cond_41

    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_41
    move/from16 v4, v19

    .line 1013
    .line 1014
    :cond_42
    :goto_16
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1015
    .line 1016
    .line 1017
    if-eqz v5, :cond_45

    .line 1018
    .line 1019
    const/4 v5, 0x2

    .line 1020
    invoke-virtual {v7, v5}, Lio/flutter/view/g;->h(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v4, 0x9

    .line 1028
    .line 1029
    invoke-virtual {v7, v4}, Lio/flutter/view/g;->h(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_44

    .line 1034
    .line 1035
    const-string v4, "android.widget.RadioButton"

    .line 1036
    .line 1037
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_43
    :goto_17
    const/4 v8, 0x3

    .line 1041
    goto :goto_18

    .line 1042
    :cond_44
    const-string v4, "android.widget.CheckBox"

    .line 1043
    .line 1044
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_17

    .line 1048
    :cond_45
    if-eqz v6, :cond_43

    .line 1049
    .line 1050
    const/16 v4, 0x12

    .line 1051
    .line 1052
    invoke-virtual {v7, v4}, Lio/flutter/view/g;->h(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1057
    .line 1058
    .line 1059
    const-string v4, "android.widget.Switch"

    .line 1060
    .line 1061
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_17

    .line 1065
    :goto_18
    invoke-virtual {v7, v8}, Lio/flutter/view/g;->h(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1070
    .line 1071
    .line 1072
    if-lt v2, v3, :cond_46

    .line 1073
    .line 1074
    const/16 v2, 0xa

    .line 1075
    .line 1076
    invoke-virtual {v7, v2}, Lio/flutter/view/g;->h(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    invoke-static {v11, v2}, LF/d;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1081
    .line 1082
    .line 1083
    :cond_46
    iget-object v2, v0, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 1084
    .line 1085
    if-eqz v2, :cond_47

    .line 1086
    .line 1087
    iget v2, v2, Lio/flutter/view/g;->b:I

    .line 1088
    .line 1089
    if-ne v2, v1, :cond_47

    .line 1090
    .line 1091
    const/16 v1, 0x80

    .line 1092
    .line 1093
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_47
    const/16 v1, 0x40

    .line 1098
    .line 1099
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1100
    .line 1101
    .line 1102
    :goto_19
    iget-object v1, v7, Lio/flutter/view/g;->S:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    if-eqz v1, :cond_48

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_48

    .line 1115
    .line 1116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lio/flutter/view/e;

    .line 1121
    .line 1122
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1123
    .line 1124
    iget v4, v2, Lio/flutter/view/e;->a:I

    .line 1125
    .line 1126
    iget-object v2, v2, Lio/flutter/view/e;->d:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1a

    .line 1135
    :cond_48
    iget-object v1, v7, Lio/flutter/view/g;->Q:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_4c

    .line 1146
    .line 1147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, Lio/flutter/view/g;

    .line 1152
    .line 1153
    const/16 v3, 0xe

    .line 1154
    .line 1155
    invoke-virtual {v2, v3}, Lio/flutter/view/g;->h(I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_49

    .line 1160
    .line 1161
    goto :goto_1b

    .line 1162
    :cond_49
    iget v3, v2, Lio/flutter/view/g;->i:I

    .line 1163
    .line 1164
    const/4 v4, -0x1

    .line 1165
    if-eq v3, v4, :cond_4b

    .line 1166
    .line 1167
    invoke-virtual {v12, v3}, LE/b;->q(I)V

    .line 1168
    .line 1169
    .line 1170
    iget v3, v2, Lio/flutter/view/g;->i:I

    .line 1171
    .line 1172
    invoke-virtual {v12, v3}, LE/b;->z(I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-eqz v3, :cond_4a

    .line 1177
    .line 1178
    goto :goto_1c

    .line 1179
    :cond_4a
    throw v16

    .line 1180
    :cond_4b
    :goto_1c
    iget v2, v2, Lio/flutter/view/g;->b:I

    .line 1181
    .line 1182
    invoke-virtual {v11, v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1b

    .line 1186
    :cond_4c
    return-object v11
.end method

.method public final d(Landroid/view/MotionEvent;Z)Z
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lio/flutter/view/k;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lio/flutter/view/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x0

    .line 43
    const/high16 v11, 0x3f800000    # 1.0f

    .line 44
    .line 45
    new-array v12, v2, [F

    .line 46
    .line 47
    aput v8, v12, v5

    .line 48
    .line 49
    aput v9, v12, v3

    .line 50
    .line 51
    aput v10, v12, v1

    .line 52
    .line 53
    aput v11, v12, v0

    .line 54
    .line 55
    invoke-virtual {v7, v12, p2}, Lio/flutter/view/g;->i([FZ)Lio/flutter/view/g;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget v8, v7, Lio/flutter/view/g;->i:I

    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    if-eq v8, v9, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :goto_0
    return v5

    .line 69
    :cond_2
    iget p2, v7, Lio/flutter/view/g;->b:I

    .line 70
    .line 71
    iget-object v0, p0, Lio/flutter/view/k;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v8, 0x9

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    if-eq v7, v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x7

    .line 93
    if-ne v7, v8, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    if-ne p2, v0, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lio/flutter/view/k;->n:Lio/flutter/view/g;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    iget p1, p1, Lio/flutter/view/g;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v9}, Lio/flutter/view/k;->f(II)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lio/flutter/view/k;->n:Lio/flutter/view/g;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return v5

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lio/flutter/view/g;

    .line 141
    .line 142
    new-array v2, v2, [F

    .line 143
    .line 144
    aput v7, v2, v5

    .line 145
    .line 146
    aput p1, v2, v3

    .line 147
    .line 148
    aput v10, v2, v1

    .line 149
    .line 150
    aput v11, v2, v0

    .line 151
    .line 152
    invoke-virtual {v4, v2, p2}, Lio/flutter/view/g;->i([FZ)Lio/flutter/view/g;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lio/flutter/view/k;->n:Lio/flutter/view/g;

    .line 157
    .line 158
    if-eq p1, p2, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget p2, p1, Lio/flutter/view/g;->b:I

    .line 163
    .line 164
    const/16 v0, 0x80

    .line 165
    .line 166
    invoke-virtual {p0, p2, v0}, Lio/flutter/view/k;->f(II)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p2, p0, Lio/flutter/view/k;->n:Lio/flutter/view/g;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    iget p2, p2, Lio/flutter/view/g;->b:I

    .line 174
    .line 175
    invoke-virtual {p0, p2, v9}, Lio/flutter/view/k;->f(II)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iput-object p1, p0, Lio/flutter/view/k;->n:Lio/flutter/view/g;

    .line 179
    .line 180
    :cond_a
    :goto_2
    return v3
.end method

.method public final e(Lio/flutter/view/g;ILandroid/os/Bundle;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v5, v1, Lio/flutter/view/g;->g:I

    .line 22
    .line 23
    iget v6, v1, Lio/flutter/view/g;->h:I

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    if-ltz v6, :cond_d

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    if-eq v4, v12, :cond_a

    .line 40
    .line 41
    if-eq v4, v11, :cond_7

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_1

    .line 46
    .line 47
    if-eq v4, v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object v13, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iput v13, v1, Lio/flutter/view/g;->h:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iput v10, v1, Lio/flutter/view/g;->h:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    iget-object v13, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-ge v6, v13, :cond_5

    .line 76
    .line 77
    const-string v13, "(?!^)(\\n)"

    .line 78
    .line 79
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v14, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 84
    .line 85
    iget v15, v1, Lio/flutter/view/g;->h:I

    .line 86
    .line 87
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget v14, v1, Lio/flutter/view/g;->h:I

    .line 106
    .line 107
    add-int/2addr v14, v13

    .line 108
    iput v14, v1, Lio/flutter/view/g;->h:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    iget-object v13, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Lio/flutter/view/g;->h:I

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    if-nez p4, :cond_c

    .line 123
    .line 124
    iget v13, v1, Lio/flutter/view/g;->h:I

    .line 125
    .line 126
    if-lez v13, :cond_c

    .line 127
    .line 128
    const-string v13, "(?s:.*)(\\n)"

    .line 129
    .line 130
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v14, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 135
    .line 136
    iget v15, v1, Lio/flutter/view/g;->h:I

    .line 137
    .line 138
    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iput v13, v1, Lio/flutter/view/g;->h:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iput v10, v1, Lio/flutter/view/g;->h:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    if-eqz p4, :cond_9

    .line 165
    .line 166
    iget-object v13, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v6, v13, :cond_9

    .line 173
    .line 174
    const-string v13, "\\p{L}(\\b)"

    .line 175
    .line 176
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget v15, v1, Lio/flutter/view/g;->h:I

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget v14, v1, Lio/flutter/view/g;->h:I

    .line 206
    .line 207
    add-int/2addr v14, v13

    .line 208
    iput v14, v1, Lio/flutter/view/g;->h:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    iget-object v13, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iput v13, v1, Lio/flutter/view/g;->h:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    if-nez p4, :cond_c

    .line 221
    .line 222
    iget v13, v1, Lio/flutter/view/g;->h:I

    .line 223
    .line 224
    if-lez v13, :cond_c

    .line 225
    .line 226
    const-string v13, "(?s:.*)(\\b)\\p{L}"

    .line 227
    .line 228
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v14, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 233
    .line 234
    iget v15, v1, Lio/flutter/view/g;->h:I

    .line 235
    .line 236
    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iput v13, v1, Lio/flutter/view/g;->h:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    if-eqz p4, :cond_b

    .line 258
    .line 259
    iget-object v13, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v6, v13, :cond_b

    .line 266
    .line 267
    iget v13, v1, Lio/flutter/view/g;->h:I

    .line 268
    .line 269
    add-int/2addr v13, v12

    .line 270
    iput v13, v1, Lio/flutter/view/g;->h:I

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_b
    if-nez p4, :cond_c

    .line 274
    .line 275
    iget v13, v1, Lio/flutter/view/g;->h:I

    .line 276
    .line 277
    if-lez v13, :cond_c

    .line 278
    .line 279
    sub-int/2addr v13, v12

    .line 280
    iput v13, v1, Lio/flutter/view/g;->h:I

    .line 281
    .line 282
    :cond_c
    :goto_0
    if-nez v3, :cond_d

    .line 283
    .line 284
    iget v13, v1, Lio/flutter/view/g;->h:I

    .line 285
    .line 286
    iput v13, v1, Lio/flutter/view/g;->g:I

    .line 287
    .line 288
    :cond_d
    :goto_1
    iget v13, v1, Lio/flutter/view/g;->g:I

    .line 289
    .line 290
    if-ne v5, v13, :cond_e

    .line 291
    .line 292
    iget v5, v1, Lio/flutter/view/g;->h:I

    .line 293
    .line 294
    if-eq v6, v5, :cond_10

    .line 295
    .line 296
    :cond_e
    iget-object v5, v1, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    const-string v5, ""

    .line 302
    .line 303
    :goto_2
    iget v6, v1, Lio/flutter/view/g;->b:I

    .line 304
    .line 305
    const/16 v13, 0x2000

    .line 306
    .line 307
    invoke-virtual {v0, v6, v13}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget v13, v1, Lio/flutter/view/g;->g:I

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 321
    .line 322
    .line 323
    iget v13, v1, Lio/flutter/view/g;->h:I

    .line 324
    .line 325
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v5, v0, Lio/flutter/view/k;->b:LL/h;

    .line 339
    .line 340
    if-eq v4, v12, :cond_14

    .line 341
    .line 342
    if-eq v4, v11, :cond_12

    .line 343
    .line 344
    if-eq v4, v9, :cond_11

    .line 345
    .line 346
    if-eq v4, v8, :cond_11

    .line 347
    .line 348
    if-eq v4, v7, :cond_11

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_11
    return v12

    .line 352
    :cond_12
    if-eqz p4, :cond_13

    .line 353
    .line 354
    sget-object v4, Lio/flutter/view/d;->x:Lio/flutter/view/d;

    .line 355
    .line 356
    invoke-static {v1, v4}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_13

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v5, v2, v4, v1}, LL/h;->z(ILio/flutter/view/d;Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    return v12

    .line 370
    :cond_13
    if-nez p4, :cond_16

    .line 371
    .line 372
    sget-object v4, Lio/flutter/view/d;->y:Lio/flutter/view/d;

    .line 373
    .line 374
    invoke-static {v1, v4}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v5, v2, v4, v1}, LL/h;->z(ILio/flutter/view/d;Ljava/io/Serializable;)V

    .line 385
    .line 386
    .line 387
    return v12

    .line 388
    :cond_14
    if-eqz p4, :cond_15

    .line 389
    .line 390
    sget-object v4, Lio/flutter/view/d;->n:Lio/flutter/view/d;

    .line 391
    .line 392
    invoke-static {v1, v4}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_15

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5, v2, v4, v1}, LL/h;->z(ILio/flutter/view/d;Ljava/io/Serializable;)V

    .line 403
    .line 404
    .line 405
    return v12

    .line 406
    :cond_15
    if-nez p4, :cond_16

    .line 407
    .line 408
    sget-object v4, Lio/flutter/view/d;->o:Lio/flutter/view/d;

    .line 409
    .line 410
    invoke-static {v1, v4}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v5, v2, v4, v1}, LL/h;->z(ILio/flutter/view/d;Ljava/io/Serializable;)V

    .line 421
    .line 422
    .line 423
    return v12

    .line 424
    :cond_16
    :goto_3
    return v10
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/flutter/view/k;->l:Lio/flutter/view/g;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lio/flutter/view/g;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/k;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lio/flutter/view/g;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/flutter/view/k;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object p1, p0, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lio/flutter/view/k;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final g(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/k;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/k;->r:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lio/flutter/view/k;->k:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lio/flutter/view/k;->k:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lio/flutter/view/k;->k:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, -0x2

    .line 20
    .line 21
    iput p1, p0, Lio/flutter/view/k;->k:I

    .line 22
    .line 23
    :goto_0
    iget p1, p0, Lio/flutter/view/k;->k:I

    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/view/k;->b:LL/h;

    .line 26
    .line 27
    iget-object v0, v0, LL/h;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lio/flutter/view/g;)Z
    .locals 2

    .line 1
    iget v0, p1, Lio/flutter/view/g;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/view/g;->P:Lio/flutter/view/g;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Lio/flutter/view/g;->P:Lio/flutter/view/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    iget-object p1, p0, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p1, Lio/flutter/view/g;->P:Lio/flutter/view/g;

    .line 29
    .line 30
    :goto_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/flutter/view/g;->h(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object p1, p1, Lio/flutter/view/g;->P:Lio/flutter/view/g;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/k;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    iget-object v2, p0, Lio/flutter/view/k;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lio/flutter/view/g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    sget-object v5, Lio/flutter/view/d;->k:Lio/flutter/view/d;

    .line 39
    .line 40
    sget-object v6, Lio/flutter/view/d;->l:Lio/flutter/view/d;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x1

    .line 44
    iget-object v9, p0, Lio/flutter/view/k;->b:LL/h;

    .line 45
    .line 46
    sparse-switch p2, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    const p3, 0xff00001

    .line 50
    .line 51
    .line 52
    sub-int/2addr p2, p3

    .line 53
    iget-object p3, p0, Lio/flutter/view/k;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lio/flutter/view/e;

    .line 64
    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    sget-object p3, Lio/flutter/view/d;->v:Lio/flutter/view/d;

    .line 68
    .line 69
    iget p2, p2, Lio/flutter/view/e;->b:I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v9, p1, p3, p2}, LL/h;->z(ILio/flutter/view/d;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    return v8

    .line 79
    :sswitch_0
    sget-object p2, Lio/flutter/view/d;->m:Lio/flutter/view/d;

    .line 80
    .line 81
    invoke-virtual {v9, p1, p2}, LL/h;->y(ILio/flutter/view/d;)V

    .line 82
    .line 83
    .line 84
    return v8

    .line 85
    :sswitch_1
    if-eqz p3, :cond_3

    .line 86
    .line 87
    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string p2, ""

    .line 101
    .line 102
    :goto_0
    sget-object p3, Lio/flutter/view/d;->z:Lio/flutter/view/d;

    .line 103
    .line 104
    invoke-virtual {v9, p1, p3, p2}, LL/h;->z(ILio/flutter/view/d;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v3, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v3, Lio/flutter/view/g;->s:Ljava/util/ArrayList;

    .line 110
    .line 111
    return v8

    .line 112
    :sswitch_2
    sget-object p2, Lio/flutter/view/d;->w:Lio/flutter/view/d;

    .line 113
    .line 114
    invoke-virtual {v9, p1, p2}, LL/h;->y(ILio/flutter/view/d;)V

    .line 115
    .line 116
    .line 117
    return v8

    .line 118
    :sswitch_3
    new-instance p2, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "extent"

    .line 124
    .line 125
    const-string v1, "base"

    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    const-string v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 130
    .line 131
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 138
    .line 139
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget p3, v3, Lio/flutter/view/g;->h:I

    .line 169
    .line 170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget p3, v3, Lio/flutter/view/g;->h:I

    .line 178
    .line 179
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object p3, Lio/flutter/view/d;->p:Lio/flutter/view/d;

    .line 187
    .line 188
    invoke-virtual {v9, p1, p3, p2}, LL/h;->z(ILio/flutter/view/d;Ljava/io/Serializable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lio/flutter/view/g;

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    iput p3, p1, Lio/flutter/view/g;->g:I

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, p1, Lio/flutter/view/g;->h:I

    .line 224
    .line 225
    return v8

    .line 226
    :sswitch_4
    sget-object p2, Lio/flutter/view/d;->r:Lio/flutter/view/d;

    .line 227
    .line 228
    invoke-virtual {v9, p1, p2}, LL/h;->y(ILio/flutter/view/d;)V

    .line 229
    .line 230
    .line 231
    return v8

    .line 232
    :sswitch_5
    sget-object p2, Lio/flutter/view/d;->s:Lio/flutter/view/d;

    .line 233
    .line 234
    invoke-virtual {v9, p1, p2}, LL/h;->y(ILio/flutter/view/d;)V

    .line 235
    .line 236
    .line 237
    return v8

    .line 238
    :sswitch_6
    sget-object p2, Lio/flutter/view/d;->q:Lio/flutter/view/d;

    .line 239
    .line 240
    invoke-virtual {v9, p1, p2}, LL/h;->y(ILio/flutter/view/d;)V

    .line 241
    .line 242
    .line 243
    return v8

    .line 244
    :sswitch_7
    sget-object p2, Lio/flutter/view/d;->j:Lio/flutter/view/d;

    .line 245
    .line 246
    invoke-static {v3, p2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_5

    .line 251
    .line 252
    invoke-virtual {v9, p1, p2}, LL/h;->y(ILio/flutter/view/d;)V

    .line 253
    .line 254
    .line 255
    return v8

    .line 256
    :cond_5
    sget-object p2, Lio/flutter/view/d;->h:Lio/flutter/view/d;

    .line 257
    .line 258
    invoke-static {v3, p2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_6

    .line 263
    .line 264
    invoke-virtual {v9, p1, p2}, LL/h;->y(ILio/flutter/view/d;)V

    .line 265
    .line 266
    .line 267
    return v8

    .line 268
    :cond_6
    invoke-static {v3, v6}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_9

    .line 273
    .line 274
    iget-object p2, v3, Lio/flutter/view/g;->v:Ljava/lang/String;

    .line 275
    .line 276
    iput-object p2, v3, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 277
    .line 278
    iget-object p2, v3, Lio/flutter/view/g;->w:Ljava/util/ArrayList;

    .line 279
    .line 280
    iput-object p2, v3, Lio/flutter/view/g;->s:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/k;->f(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, p1, v6}, LL/h;->y(ILio/flutter/view/d;)V

    .line 286
    .line 287
    .line 288
    return v8

    .line 289
    :sswitch_8
    sget-object p2, Lio/flutter/view/d;->i:Lio/flutter/view/d;

    .line 290
    .line 291
    invoke-static {v3, p2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-eqz p3, :cond_7

    .line 296
    .line 297
    invoke-virtual {v9, p1, p2}, LL/h;->y(ILio/flutter/view/d;)V

    .line 298
    .line 299
    .line 300
    return v8

    .line 301
    :cond_7
    sget-object p2, Lio/flutter/view/d;->g:Lio/flutter/view/d;

    .line 302
    .line 303
    invoke-static {v3, p2}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_8

    .line 308
    .line 309
    invoke-virtual {v9, p1, p2}, LL/h;->y(ILio/flutter/view/d;)V

    .line 310
    .line 311
    .line 312
    return v8

    .line 313
    :cond_8
    invoke-static {v3, v5}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_9

    .line 318
    .line 319
    iget-object p2, v3, Lio/flutter/view/g;->t:Ljava/lang/String;

    .line 320
    .line 321
    iput-object p2, v3, Lio/flutter/view/g;->r:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p2, v3, Lio/flutter/view/g;->u:Ljava/util/ArrayList;

    .line 324
    .line 325
    iput-object p2, v3, Lio/flutter/view/g;->s:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/k;->f(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, p1, v5}, LL/h;->y(ILio/flutter/view/d;)V

    .line 331
    .line 332
    .line 333
    return v8

    .line 334
    :cond_9
    :goto_2
    return v4

    .line 335
    :sswitch_9
    invoke-virtual {p0, v3, p1, p3, v4}, Lio/flutter/view/k;->e(Lio/flutter/view/g;ILandroid/os/Bundle;Z)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    return p1

    .line 340
    :sswitch_a
    invoke-virtual {p0, v3, p1, p3, v8}, Lio/flutter/view/k;->e(Lio/flutter/view/g;ILandroid/os/Bundle;Z)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1

    .line 345
    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 346
    .line 347
    if-eqz p2, :cond_a

    .line 348
    .line 349
    iget p2, p2, Lio/flutter/view/g;->b:I

    .line 350
    .line 351
    if-ne p2, p1, :cond_a

    .line 352
    .line 353
    iput-object v0, p0, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 354
    .line 355
    :cond_a
    iget-object p2, p0, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz p2, :cond_b

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-ne p2, p1, :cond_b

    .line 364
    .line 365
    iput-object v0, p0, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 366
    .line 367
    :cond_b
    sget-object p2, Lio/flutter/view/d;->u:Lio/flutter/view/d;

    .line 368
    .line 369
    invoke-virtual {v9, p1, p2}, LL/h;->y(ILio/flutter/view/d;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/k;->f(II)V

    .line 373
    .line 374
    .line 375
    return v8

    .line 376
    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 377
    .line 378
    if-nez p2, :cond_c

    .line 379
    .line 380
    iget-object p2, p0, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 383
    .line 384
    .line 385
    :cond_c
    iput-object v3, p0, Lio/flutter/view/k;->i:Lio/flutter/view/g;

    .line 386
    .line 387
    sget-object p2, Lio/flutter/view/d;->t:Lio/flutter/view/d;

    .line 388
    .line 389
    invoke-virtual {v9, p1, p2}, LL/h;->y(ILio/flutter/view/d;)V

    .line 390
    .line 391
    .line 392
    new-instance p2, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string p3, "type"

    .line 398
    .line 399
    const-string v1, "didGainFocus"

    .line 400
    .line 401
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget p3, v3, Lio/flutter/view/g;->b:I

    .line 405
    .line 406
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    const-string v1, "nodeId"

    .line 411
    .line 412
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object p3, v9, LL/h;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p3, LQ/m;

    .line 418
    .line 419
    invoke-virtual {p3, p2, v0}, LQ/m;->f(Ljava/io/Serializable;La1/c;)V

    .line 420
    .line 421
    .line 422
    const p2, 0x8000

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/k;->f(II)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v5}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_e

    .line 433
    .line 434
    invoke-static {v3, v6}, Lio/flutter/view/g;->a(Lio/flutter/view/g;Lio/flutter/view/d;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_d

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_d
    return v8

    .line 442
    :cond_e
    :goto_3
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/k;->f(II)V

    .line 443
    .line 444
    .line 445
    return v8

    .line 446
    :sswitch_d
    sget-object p2, Lio/flutter/view/d;->f:Lio/flutter/view/d;

    .line 447
    .line 448
    invoke-virtual {v9, p1, p2}, LL/h;->y(ILio/flutter/view/d;)V

    .line 449
    .line 450
    .line 451
    return v8

    .line 452
    :sswitch_e
    sget-object p2, Lio/flutter/view/d;->e:Lio/flutter/view/d;

    .line 453
    .line 454
    invoke-virtual {v9, p1, p2}, LL/h;->y(ILio/flutter/view/d;)V

    .line 455
    .line 456
    .line 457
    return v8

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method
