.class public final Lio/flutter/plugin/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR0/i;

.field public b:Landroid/app/Activity;

.field public c:LQ0/o;

.field public d:Lio/flutter/embedding/engine/FlutterJNI;

.field public e:Lio/flutter/embedding/engine/renderer/j;

.field public f:Lio/flutter/plugin/editing/h;

.field public g:LZ0/e;

.field public final h:Lio/flutter/plugin/platform/a;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Landroid/util/SparseArray;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/util/SparseArray;

.field public final n:Landroid/util/SparseArray;

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/HashSet;

.field public final s:Ljava/util/HashSet;

.field public final t:LE/b;

.field public final u:Lio/flutter/plugin/platform/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/flutter/plugin/platform/k;->o:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/platform/k;->p:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/flutter/plugin/platform/k;->q:Z

    .line 14
    .line 15
    new-instance v0, Lio/flutter/plugin/platform/d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/d;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/plugin/platform/k;->u:Lio/flutter/plugin/platform/d;

    .line 22
    .line 23
    new-instance v0, LR0/i;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, LR0/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/flutter/plugin/platform/k;->a:LR0/i;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/flutter/plugin/platform/k;->h:Lio/flutter/plugin/platform/a;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/flutter/plugin/platform/k;->j:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/flutter/plugin/platform/k;->m:Landroid/util/SparseArray;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/flutter/plugin/platform/k;->r:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/flutter/plugin/platform/k;->s:Ljava/util/HashSet;

    .line 72
    .line 73
    new-instance v0, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    .line 79
    .line 80
    new-instance v0, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 86
    .line 87
    new-instance v0, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lio/flutter/plugin/platform/k;->l:Landroid/util/SparseArray;

    .line 93
    .line 94
    sget-object v0, LE/b;->g:LE/b;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    new-instance v0, LE/b;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {v0, v1}, LE/b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LE/b;->g:LE/b;

    .line 105
    .line 106
    :cond_0
    sget-object v0, LE/b;->g:LE/b;

    .line 107
    .line 108
    iput-object v0, p0, Lio/flutter/plugin/platform/k;->t:LE/b;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/k;->m:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/flutter/plugin/platform/b;

    .line 15
    .line 16
    invoke-virtual {v1}, LQ0/h;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LQ0/h;->d:Landroid/media/ImageReader;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->h:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/k;->m:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/flutter/plugin/platform/b;

    .line 22
    .line 23
    iget-object v5, p0, Lio/flutter/plugin/platform/k;->r:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lio/flutter/plugin/platform/k;->c:LQ0/o;

    .line 36
    .line 37
    iget-object v3, v3, LQ0/o;->k:LR0/c;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, LR0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, LQ0/h;->a(Lio/flutter/embedding/engine/renderer/j;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, LQ0/h;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v3, p0, Lio/flutter/plugin/platform/k;->p:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, LQ0/h;->d()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lio/flutter/plugin/platform/k;->c:LQ0/o;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v0

    .line 71
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/k;->l:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v1, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    iget-object v5, p0, Lio/flutter/plugin/platform/k;->s:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-boolean v3, p0, Lio/flutter/plugin/platform/k;->q:Z

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/k;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/flutter/plugin/platform/q;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/k;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/plugin/platform/k;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->c:LQ0/o;

    .line 10
    .line 11
    iget-object v1, v0, LQ0/o;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/l;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LQ0/o;->f:LQ0/h;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LQ0/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v1, v3, v4, v5, v2}, LQ0/h;-><init>(Landroid/content/Context;III)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LQ0/o;->f:LQ0/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v3, v4}, LQ0/h;->g(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, LQ0/o;->g:Landroid/view/View;

    .line 56
    .line 57
    iput-object v1, v0, LQ0/o;->h:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, v0, LQ0/o;->f:LQ0/h;

    .line 60
    .line 61
    iput-object v1, v0, LQ0/o;->g:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, v0, LQ0/o;->k:LR0/c;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, LR0/c;->b:Lio/flutter/embedding/engine/renderer/j;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LQ0/h;->a(Lio/flutter/embedding/engine/renderer/j;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-boolean v2, p0, Lio/flutter/plugin/platform/k;->p:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final f(D)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    mul-double/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    long-to-int p1, p1

    .line 20
    return p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
