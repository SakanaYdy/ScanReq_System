.class public final Lio/flutter/plugin/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LR0/i;

.field public b:Landroid/app/Activity;

.field public c:LQ0/o;

.field public d:Lio/flutter/embedding/engine/FlutterJNI;

.field public e:LZ0/e;

.field public final f:Lio/flutter/plugin/platform/a;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseArray;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Landroid/view/Surface;

.field public l:Landroid/view/SurfaceControl;

.field public final m:Lio/flutter/plugin/platform/d;


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
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->k:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->l:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugin/platform/d;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->m:Lio/flutter/plugin/platform/d;

    .line 18
    .line 19
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/a;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->g:Landroid/util/SparseArray;

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->h:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    sget-object v0, LE/b;->g:LE/b;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LE/b;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, LE/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LE/b;->g:LE/b;

    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
