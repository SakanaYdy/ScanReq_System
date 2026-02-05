.class public abstract Lj0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lj0/a;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lj0/a;->A:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lj0/a;->C:Z

    .line 18
    .line 19
    iput v1, v0, Lj0/a;->D:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lj0/a;->A:Z

    .line 23
    .line 24
    new-instance v1, Lj0/h;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lj0/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj0/a;->G(Lj0/l;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lj0/f;

    .line 34
    .line 35
    invoke-direct {v1}, Lj0/l;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj0/a;->G(Lj0/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lj0/h;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lj0/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj0/a;->G(Lj0/l;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lj0/p;->a:Lj0/a;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lj0/p;->b:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lj0/p;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lj0/l;)V
    .locals 3

    .line 1
    sget-object v0, Lj0/p;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    sget-object v1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lj0/p;->a:Lj0/a;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lj0/l;->j()Lj0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lj0/p;->b()Lm/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lj0/l;

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Lj0/l;->u(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, p0, v0}, Lj0/l;->h(Landroid/view/ViewGroup;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const v0, 0x7f0801ae

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance v0, Lj0/o;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lj0/o;->d:Lj0/l;

    .line 93
    .line 94
    iput-object p0, v0, Lj0/o;->e:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    return-void
.end method

.method public static b()Lm/b;
    .locals 3

    .line 1
    sget-object v0, Lj0/p;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lm/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lm/k;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
