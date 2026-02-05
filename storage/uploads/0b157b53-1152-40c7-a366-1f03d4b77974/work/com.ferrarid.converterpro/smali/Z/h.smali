.class public final LZ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LZ/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ/h;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, LZ/i;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZ/i;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LZ/h;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, LL0/e;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LL0/e;-><init>(LZ/h;I)V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LZ/h;->f:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v0, LL0/e;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LL0/e;-><init>(LZ/h;I)V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    new-instance v0, LZ/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ/e;-><init>(LZ/h;I)V

    .line 22
    new-instance v0, LZ/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ/e;-><init>(LZ/h;I)V

    .line 23
    new-instance v0, LZ/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LZ/e;-><init>(LZ/h;I)V

    .line 24
    new-instance v0, LZ/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LZ/e;-><init>(LZ/h;I)V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, LZ/h;->b:I

    .line 26
    new-instance v0, LZ/g;

    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    new-instance v0, LC0/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LC0/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LQ0/d;LE/b;LQ0/d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LZ/h;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lio/flutter/plugin/platform/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/d;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object p1, p0, LZ/h;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LZ/h;->d:Ljava/lang/Object;

    .line 33
    iput-object v0, p2, LE/b;->f:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LZ/h;->e:Ljava/lang/Object;

    const/16 p1, 0x500

    .line 35
    iput p1, p0, LZ/h;->b:I

    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static g(LZ/d;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p0, p0, LZ/d;->g:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ/i;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LZ/d;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LZ/d;->f:LZ/h;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LZ/h;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    iget v0, p0, LZ/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LZ/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZ/i;

    .line 11
    .line 12
    invoke-virtual {v0}, LZ/i;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LZ/d;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, LZ/h;->g(LZ/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v5, LZ/d;->f:LZ/h;

    .line 43
    .line 44
    invoke-virtual {v6}, LZ/h;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, LZ/h;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LZ/h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, LZ/h;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LZ/d;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iput-object v3, p0, LZ/h;->d:Ljava/lang/Object;

    .line 103
    .line 104
    return v4
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ/i;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LZ/d;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LZ/d;->f:LZ/h;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LZ/h;->c(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget v0, p0, LZ/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LZ/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZ/i;

    .line 11
    .line 12
    invoke-virtual {v0}, LZ/i;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LZ/d;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, LZ/d;->f:LZ/h;

    .line 35
    .line 36
    invoke-virtual {v3}, LZ/h;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 5

    .line 1
    iget v0, p0, LZ/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LZ/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZ/i;

    .line 11
    .line 12
    invoke-virtual {v0}, LZ/i;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LZ/d;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, LZ/h;->g(LZ/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v3, v3, LZ/d;->f:LZ/h;

    .line 41
    .line 42
    invoke-virtual {v3}, LZ/h;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
.end method

.method public h(LZ0/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    new-instance v1, LH/k0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LH/k0;-><init>(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    new-instance v1, LH/j0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LH/i0;-><init>(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, LH/i0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LH/i0;-><init>(Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-ge v4, v3, :cond_2

    .line 42
    .line 43
    const/high16 v3, -0x80000000

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0xc000000

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v3, p1, LZ0/g;->a:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Lp/h;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-eq v3, v6, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v6}, Ly/d;->P(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1, v5}, Ly/d;->P(Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    iget-object v3, p1, LZ0/g;->c:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v3, p1, LZ0/g;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    const/16 v7, 0x1d

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    if-lt v4, v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v0, v3}, LH/V;->o(Landroid/view/Window;Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    if-lt v4, v2, :cond_b

    .line 106
    .line 107
    iget v2, p1, LZ0/g;->b:I

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-static {v2}, Lp/h;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    if-eq v2, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-virtual {v1, v6}, Ly/d;->O(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v1, v5}, Ly/d;->O(Z)V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_2
    iget-object v1, p1, LZ0/g;->d:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-object v1, p1, LZ0/g;->e:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    const/16 v2, 0x1c

    .line 147
    .line 148
    if-lt v4, v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0, v1}, LF/d;->w(Landroid/view/Window;I)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v1, p1, LZ0/g;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    if-lt v4, v7, :cond_d

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v0, v1}, LH/V;->x(Landroid/view/Window;Z)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iput-object p1, p0, LZ/h;->f:Ljava/lang/Object;

    .line 173
    .line 174
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LZ/h;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZ/h;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LZ0/g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LZ/h;->h(LZ0/g;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LZ/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "FragmentManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
