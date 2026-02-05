.class public abstract Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final w:[I

.field public static final x:Ld0/e;

.field public static final y:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Landroid/view/animation/LinearInterpolator;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:LQ/m;

.field public k:LQ/m;

.field public l:Lj0/a;

.field public final m:[I

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ld0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj0/l;->w:[I

    .line 10
    .line 11
    new-instance v0, Ld0/e;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ld0/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj0/l;->x:Ld0/e;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj0/l;->y:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lj0/l;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lj0/l;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lj0/l;->f:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lj0/l;->g:Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lj0/l;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lj0/l;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, LQ/m;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, v2}, LQ/m;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lj0/l;->j:LQ/m;

    .line 44
    .line 45
    new-instance v1, LQ/m;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LQ/m;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lj0/l;->k:LQ/m;

    .line 51
    .line 52
    iput-object v0, p0, Lj0/l;->l:Lj0/a;

    .line 53
    .line 54
    sget-object v1, Lj0/l;->w:[I

    .line 55
    .line 56
    iput-object v1, p0, Lj0/l;->m:[I

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lj0/l;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lj0/l;->q:I

    .line 67
    .line 68
    iput-boolean v1, p0, Lj0/l;->r:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lj0/l;->s:Z

    .line 71
    .line 72
    iput-object v0, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lj0/l;->u:Ljava/util/ArrayList;

    .line 80
    .line 81
    sget-object v0, Lj0/l;->x:Ld0/e;

    .line 82
    .line 83
    iput-object v0, p0, Lj0/l;->v:Ld0/e;

    .line 84
    .line 85
    return-void
.end method

.method public static b(LQ/m;Landroid/view/View;Lj0/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LQ/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p2, LH/M;->a:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-static {p1}, LH/C;->k(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LQ/m;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lm/b;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lm/k;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, p2, p1}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p0, p0, LQ/m;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lm/e;

    .line 92
    .line 93
    iget-boolean p2, p0, Lm/e;->d:Z

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lm/e;->b()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p2, p0, Lm/e;->e:[J

    .line 101
    .line 102
    iget v3, p0, Lm/e;->g:I

    .line 103
    .line 104
    invoke-static {p2, v3, v1, v2}, Lm/d;->b([JIJ)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ltz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2, v0}, Lm/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v2, v0}, Lm/e;->d(JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const/4 p2, 0x1

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v2, p1}, Lm/e;->d(JLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public static o()Lm/b;
    .locals 2

    .line 1
    sget-object v0, Lj0/l;->y:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lm/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lm/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lm/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static t(Lj0/r;Lj0/r;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/r;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lj0/r;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/view/animation/LinearInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l;->g:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ld0/e;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lj0/l;->x:Ld0/e;

    .line 4
    .line 5
    iput-object p1, p0, Lj0/l;->v:Ld0/e;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lj0/l;->v:Ld0/e;

    .line 9
    .line 10
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/l;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget v0, p0, Lj0/l;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lj0/k;

    .line 36
    .line 37
    invoke-interface {v4, p0}, Lj0/k;->c(Lj0/l;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lj0/l;->s:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lj0/l;->q:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lj0/l;->q:I

    .line 50
    .line 51
    return-void
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "@"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p0, Lj0/l;->f:J

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    const-string v1, ") "

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "dur("

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v4, p0, Lj0/l;->f:J

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_0
    iget-wide v4, p0, Lj0/l;->e:J

    .line 81
    .line 82
    cmp-long v0, v4, v2

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "dly("

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v2, p0, Lj0/l;->e:J

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_1
    iget-object v0, p0, Lj0/l;->g:Landroid/view/animation/LinearInterpolator;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "interp("

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lj0/l;->g:Landroid/view/animation/LinearInterpolator;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_2
    iget-object v0, p0, Lj0/l;->h:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lj0/l;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-gtz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    return-object p1

    .line 158
    :cond_4
    :goto_0
    const-string v1, "tgts("

    .line 159
    .line 160
    invoke-static {p1, v1}, LE1/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v3, ", "

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    if-lez v1, :cond_6

    .line 172
    .line 173
    move v1, v4

    .line 174
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ge v1, v5, :cond_6

    .line 179
    .line 180
    if-lez v1, :cond_5

    .line 181
    .line 182
    invoke-static {p1, v3}, LE1/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_8

    .line 213
    .line 214
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ge v4, v0, :cond_8

    .line 219
    .line 220
    if-lez v4, :cond_7

    .line 221
    .line 222
    invoke-static {p1, v3}, LE1/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const-string v0, ")"

    .line 249
    .line 250
    invoke-static {p1, v0}, LE1/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method

.method public a(Lj0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/l;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lj0/k;

    .line 53
    .line 54
    invoke-interface {v3}, Lj0/k;->a()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/l;->j()Lj0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Lj0/r;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lj0/r;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lj0/r;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj0/l;->g(Lj0/r;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lj0/l;->d(Lj0/r;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lj0/r;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj0/l;->f(Lj0/r;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lj0/l;->j:LQ/m;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lj0/l;->b(LQ/m;Landroid/view/View;Lj0/r;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lj0/l;->k:LQ/m;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lj0/l;->b(LQ/m;Landroid/view/View;Lj0/r;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lj0/l;->e(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public f(Lj0/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Lj0/r;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lj0/l;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/l;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lj0/l;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj0/l;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v5, Lj0/r;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lj0/r;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lj0/l;->g(Lj0/r;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Lj0/l;->d(Lj0/r;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v6, v5, Lj0/r;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lj0/l;->f(Lj0/r;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Lj0/l;->j:LQ/m;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Lj0/l;->b(LQ/m;Landroid/view/View;Lj0/r;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Lj0/l;->k:LQ/m;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Lj0/l;->b(LQ/m;Landroid/view/View;Lj0/r;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lj0/r;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lj0/r;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lj0/l;->g(Lj0/r;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Lj0/l;->d(Lj0/r;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v3, v0, Lj0/r;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lj0/l;->f(Lj0/r;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Lj0/l;->j:LQ/m;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Lj0/l;->b(LQ/m;Landroid/view/View;Lj0/r;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, Lj0/l;->k:LQ/m;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Lj0/l;->b(LQ/m;Landroid/view/View;Lj0/r;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lj0/l;->j:LQ/m;

    .line 4
    .line 5
    iget-object p1, p1, LQ/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lm/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm/k;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj0/l;->j:LQ/m;

    .line 13
    .line 14
    iget-object p1, p1, LQ/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj0/l;->j:LQ/m;

    .line 22
    .line 23
    iget-object p1, p1, LQ/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lm/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lm/e;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lj0/l;->k:LQ/m;

    .line 32
    .line 33
    iget-object p1, p1, LQ/m;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lm/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lm/k;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj0/l;->k:LQ/m;

    .line 41
    .line 42
    iget-object p1, p1, LQ/m;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lj0/l;->k:LQ/m;

    .line 50
    .line 51
    iget-object p1, p1, LQ/m;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lm/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lm/e;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j()Lj0/l;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lj0/l;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lj0/l;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, LQ/m;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3}, LQ/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lj0/l;->j:LQ/m;

    .line 22
    .line 23
    new-instance v2, LQ/m;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v3}, LQ/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lj0/l;->k:LQ/m;

    .line 30
    .line 31
    iput-object v0, v1, Lj0/l;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, v1, Lj0/l;->o:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Lj0/r;Lj0/r;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;LQ/m;LQ/m;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lj0/l;->o()Lm/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_b

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lj0/r;

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lj0/r;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v12, v8, Lj0/r;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    move-object v8, v11

    .line 49
    :cond_0
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v12, v10, Lj0/r;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    move-object v10, v11

    .line 60
    :cond_1
    if-nez v8, :cond_3

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object/from16 v15, p3

    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    move/from16 v17, v6

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    if-eqz v8, :cond_4

    .line 73
    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v8, v10}, Lj0/l;->r(Lj0/r;Lj0/r;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0, v1, v8, v10}, Lj0/l;->k(Landroid/view/ViewGroup;Lj0/r;Lj0/r;)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    iget-object v13, v0, Lj0/l;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v10, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Lj0/l;->p()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v10, v10, Lj0/r;->b:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    array-length v14, v8

    .line 101
    if-lez v14, :cond_8

    .line 102
    .line 103
    new-instance v14, Lj0/r;

    .line 104
    .line 105
    invoke-direct {v14, v10}, Lj0/r;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v15, p3

    .line 109
    .line 110
    iget-object v5, v15, LQ/m;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lm/b;

    .line 113
    .line 114
    invoke-virtual {v5, v10, v11}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lj0/r;

    .line 119
    .line 120
    move/from16 v16, v4

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_1
    array-length v4, v8

    .line 126
    if-ge v11, v4, :cond_5

    .line 127
    .line 128
    iget-object v4, v14, Lj0/r;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    move/from16 v17, v6

    .line 131
    .line 132
    aget-object v6, v8, v11

    .line 133
    .line 134
    iget-object v7, v5, Lj0/r;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    move-object/from16 v7, p4

    .line 146
    .line 147
    move/from16 v6, v17

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move/from16 v17, v6

    .line 151
    .line 152
    iget v4, v2, Lm/k;->f:I

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_2
    if-ge v5, v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lm/k;->h(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroid/animation/Animator;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-virtual {v2, v6, v7}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lj0/j;

    .line 169
    .line 170
    iget-object v8, v6, Lj0/j;->c:Lj0/r;

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    iget-object v8, v6, Lj0/j;->a:Landroid/view/View;

    .line 175
    .line 176
    if-ne v8, v10, :cond_6

    .line 177
    .line 178
    iget-object v8, v6, Lj0/j;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    iget-object v6, v6, Lj0/j;->c:Lj0/r;

    .line 187
    .line 188
    invoke-virtual {v6, v14}, Lj0/r;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    move-object v11, v7

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    :goto_3
    move-object v11, v12

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object/from16 v15, p3

    .line 202
    .line 203
    move/from16 v16, v4

    .line 204
    .line 205
    move/from16 v17, v6

    .line 206
    .line 207
    move-object v7, v11

    .line 208
    move-object v14, v7

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    move-object v12, v11

    .line 211
    move-object v11, v14

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-object/from16 v15, p3

    .line 214
    .line 215
    move/from16 v16, v4

    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    move-object v7, v11

    .line 220
    iget-object v10, v8, Lj0/r;->b:Landroid/view/View;

    .line 221
    .line 222
    :goto_5
    if-eqz v12, :cond_a

    .line 223
    .line 224
    new-instance v4, Lj0/j;

    .line 225
    .line 226
    sget-object v5, Lj0/s;->a:Lj0/t;

    .line 227
    .line 228
    new-instance v5, Lj0/y;

    .line 229
    .line 230
    invoke-direct {v5, v1}, Lj0/y;-><init>(Landroid/view/ViewGroup;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v10, v4, Lj0/j;->a:Landroid/view/View;

    .line 237
    .line 238
    iput-object v13, v4, Lj0/j;->b:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v11, v4, Lj0/j;->c:Lj0/r;

    .line 241
    .line 242
    iput-object v5, v4, Lj0/j;->d:Lj0/y;

    .line 243
    .line 244
    iput-object v0, v4, Lj0/j;->e:Lj0/l;

    .line 245
    .line 246
    invoke-virtual {v2, v12, v4}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lj0/l;->u:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_6
    add-int/lit8 v6, v17, 0x1

    .line 255
    .line 256
    move/from16 v4, v16

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ge v5, v1, :cond_c

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v2, v0, Lj0/l;->u:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/animation/Animator;

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    int-to-long v6, v2

    .line 290
    const-wide v8, 0x7fffffffffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    sub-long/2addr v6, v8

    .line 296
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    add-long/2addr v8, v6

    .line 301
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Lj0/l;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lj0/l;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lj0/k;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lj0/k;->d(Lj0/l;)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    :goto_1
    iget-object v3, p0, Lj0/l;->j:LQ/m;

    .line 48
    .line 49
    iget-object v3, v3, LQ/m;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lm/e;

    .line 52
    .line 53
    invoke-virtual {v3}, Lm/e;->e()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v0, v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lj0/l;->j:LQ/m;

    .line 60
    .line 61
    iget-object v3, v3, LQ/m;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lm/e;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lm/e;->f(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v4, LH/M;->a:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/2addr v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v2

    .line 81
    :goto_2
    iget-object v3, p0, Lj0/l;->k:LQ/m;

    .line 82
    .line 83
    iget-object v3, v3, LQ/m;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lm/e;

    .line 86
    .line 87
    invoke-virtual {v3}, Lm/e;->e()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v0, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lj0/l;->k:LQ/m;

    .line 94
    .line 95
    iget-object v3, v3, LQ/m;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lm/e;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lm/e;->f(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    sget-object v4, LH/M;->a:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/2addr v0, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iput-boolean v1, p0, Lj0/l;->s:Z

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final n(Landroid/view/View;Z)Lj0/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/l;->l:Lj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj0/l;->n(Landroid/view/View;Z)Lj0/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj0/l;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lj0/l;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lj0/r;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Lj0/r;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lj0/l;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p1, p0, Lj0/l;->n:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lj0/r;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q(Landroid/view/View;Z)Lj0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l;->l:Lj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj0/l;->q(Landroid/view/View;Z)Lj0/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lj0/l;->j:LQ/m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lj0/l;->k:LQ/m;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, LQ/m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lm/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj0/r;

    .line 27
    .line 28
    return-object p1
.end method

.method public r(Lj0/r;Lj0/r;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lj0/l;->p()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {p1, p2, v4}, Lj0/l;->t(Lj0/r;Lj0/r;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Lj0/r;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v2}, Lj0/l;->t(Lj0/r;Lj0/r;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    return v0
.end method

.method public final s(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj0/l;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lj0/l;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj0/l;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lj0/l;->s:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lj0/l;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lj0/k;

    .line 57
    .line 58
    invoke-interface {v3}, Lj0/k;->b()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v1, p0, Lj0/l;->r:Z

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public v(Lj0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lj0/l;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lj0/l;->s:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lj0/l;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lj0/l;->t:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v2, v0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lj0/k;

    .line 62
    .line 63
    invoke-interface {v3}, Lj0/k;->e()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-boolean v0, p0, Lj0/l;->r:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public x()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj0/l;->E()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj0/l;->o()Lm/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lj0/l;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lm/k;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lj0/l;->E()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lj0/i;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lj0/i;-><init>(Lj0/l;Lm/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lj0/l;->f:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Lj0/l;->e:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lj0/l;->g:Landroid/view/animation/LinearInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, LA0/a;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v3, v4, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lj0/l;->u:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lj0/l;->m()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/l;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public z(La/a;)V
    .locals 0

    .line 1
    return-void
.end method
