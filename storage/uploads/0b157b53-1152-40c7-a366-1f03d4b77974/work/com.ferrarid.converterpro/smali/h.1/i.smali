.class public Lh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# static fields
.field public static final u:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public final d:Z

.field public e:LZ0/e;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Lh/j;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh/i;->u:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/i;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lh/i;->n:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lh/i;->o:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lh/i;->p:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lh/i;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lh/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    iput-boolean v0, p0, Lh/i;->t:Z

    .line 28
    .line 29
    iput-object p1, p0, Lh/i;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lh/i;->b:Landroid/content/res/Resources;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lh/i;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lh/i;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lh/i;->h:Z

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lh/i;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lh/i;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-boolean v2, p0, Lh/i;->k:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, LH/Q;->a:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v4, 0x1c

    .line 87
    .line 88
    if-lt v3, v4, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, LH/O;->b(Landroid/view/ViewConfiguration;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "android"

    .line 100
    .line 101
    const-string v3, "config_showMenuShortcutsWhenKeyboardPresent"

    .line 102
    .line 103
    const-string v4, "bool"

    .line 104
    .line 105
    invoke-virtual {p1, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    move p1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move p1, v0

    .line 120
    :goto_0
    if-eqz p1, :cond_2

    .line 121
    .line 122
    move v0, v2

    .line 123
    :cond_2
    iput-boolean v0, p0, Lh/i;->d:Z

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lh/j;
    .locals 9

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lh/i;->u:[I

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, p3

    .line 21
    or-int v7, v0, v1

    .line 22
    .line 23
    new-instance v2, Lh/j;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    move-object v8, p4

    .line 30
    invoke-direct/range {v2 .. v8}, Lh/j;-><init>(Lh/i;IIIILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lh/i;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x1

    .line 40
    sub-int/2addr p2, p3

    .line 41
    :goto_0
    if-ltz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lh/j;

    .line 48
    .line 49
    iget p4, p4, Lh/j;->d:I

    .line 50
    .line 51
    if-gt p4, v7, :cond_0

    .line 52
    .line 53
    add-int/2addr p2, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_1
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lh/i;->o(Z)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    move-object v3, p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "order does not contain a valid category."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lh/i;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lh/i;->a(IIILjava/lang/CharSequence;)Lh/j;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lh/i;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/i;->a(IIILjava/lang/CharSequence;)Lh/j;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/i;->a(IIILjava/lang/CharSequence;)Lh/j;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lh/i;->a(IIILjava/lang/CharSequence;)Lh/j;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lh/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .line 21
    .line 22
    if-nez p7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lh/i;->removeGroup(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    aget-object v4, p5, v4

    .line 44
    .line 45
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Lh/i;->a(IIILjava/lang/CharSequence;)Lh/j;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lh/j;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    iput-object v3, v4, Lh/j;->g:Landroid/content/Intent;

    .line 80
    .line 81
    if-eqz p8, :cond_3

    .line 82
    .line 83
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 84
    .line 85
    if-ltz p7, :cond_3

    .line 86
    .line 87
    aput-object v4, p8, p7

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lh/i;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lh/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 8
    iget-object v0, p0, Lh/i;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/i;->a(IIILjava/lang/CharSequence;)Lh/j;

    move-result-object p1

    .line 4
    new-instance p2, Lh/t;

    iget-object p3, p0, Lh/i;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lh/t;-><init>(Landroid/content/Context;Lh/i;Lh/j;)V

    .line 5
    iput-object p2, p1, Lh/j;->o:Lh/t;

    .line 6
    iget-object p1, p1, Lh/j;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, p1}, Lh/t;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lh/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/p;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p0}, Lh/p;->h(Landroid/content/Context;Lh/i;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lh/i;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/i;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/i;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lh/p;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3, p0, p1}, Lh/p;->a(Lh/i;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lh/i;->p:Z

    .line 45
    .line 46
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->s:Lh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lh/i;->d(Lh/j;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh/i;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lh/i;->o(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clearHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/i;->l:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lh/i;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lh/i;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Lh/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lh/i;->s:Lh/j;

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lh/i;->s()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lh/p;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v4, p1}, Lh/p;->c(Lh/j;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lh/i;->r()V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lh/i;->s:Lh/j;

    .line 59
    .line 60
    :cond_4
    :goto_1
    return v2
.end method

.method public e(Lh/i;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh/i;->e:LZ0/e;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, LZ0/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Li/k;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, LZ0/e;

    .line 14
    .line 15
    iget-object p1, p1, LZ0/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->J:LA/f;

    .line 20
    .line 21
    iget-object p1, p1, LA/f;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LZ/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public f(Lh/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lh/i;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lh/p;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v4, p1}, Lh/p;->k(Lh/j;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lh/i;->r()V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iput-object p1, p0, Lh/i;->s:Lh/j;

    .line 54
    .line 55
    :cond_4
    return v2
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lh/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lh/j;

    .line 15
    .line 16
    iget v4, v3, Lh/j;->a:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-virtual {v3}, Lh/j;->hasSubMenu()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lh/j;->o:Lh/t;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lh/i;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final g(ILandroid/view/KeyEvent;)Lh/j;
    .locals 10

    .line 1
    iget-object v0, p0, Lh/i;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lh/i;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne p2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh/j;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lh/i;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, p2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lh/j;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-char v7, v6, Lh/j;->j:C

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-char v7, v6, Lh/j;->h:C

    .line 62
    .line 63
    :goto_1
    iget-object v8, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 64
    .line 65
    aget-char v9, v8, v4

    .line 66
    .line 67
    if-ne v7, v9, :cond_3

    .line 68
    .line 69
    and-int/lit8 v9, v1, 0x2

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    :cond_3
    const/4 v9, 0x2

    .line 74
    aget-char v8, v8, v9

    .line 75
    .line 76
    if-ne v7, v8, :cond_4

    .line 77
    .line 78
    and-int/lit8 v8, v1, 0x2

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    :cond_4
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    if-ne v7, v8, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x43

    .line 89
    .line 90
    if-ne p1, v7, :cond_6

    .line 91
    .line 92
    :cond_5
    return-object v6

    .line 93
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lh/i;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v7, 0x43

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    if-eq v1, v7, :cond_0

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move-object/from16 v6, p0

    .line 34
    .line 35
    iget-object v8, v6, Lh/i;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    if-ge v11, v9, :cond_6

    .line 43
    .line 44
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lh/j;

    .line 49
    .line 50
    invoke-virtual {v12}, Lh/j;->hasSubMenu()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    iget-object v13, v12, Lh/j;->o:Lh/t;

    .line 57
    .line 58
    invoke-virtual {v13, v0, v1, v2}, Lh/i;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-char v13, v12, Lh/j;->j:C

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-char v13, v12, Lh/j;->h:C

    .line 67
    .line 68
    :goto_1
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget v14, v12, Lh/j;->k:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget v14, v12, Lh/j;->i:I

    .line 74
    .line 75
    :goto_2
    const v15, 0x1100f

    .line 76
    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    and-int v10, v4, v15

    .line 81
    .line 82
    and-int/2addr v14, v15

    .line 83
    if-ne v10, v14, :cond_5

    .line 84
    .line 85
    if-eqz v13, :cond_5

    .line 86
    .line 87
    iget-object v10, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 88
    .line 89
    aget-char v14, v10, v16

    .line 90
    .line 91
    if-eq v13, v14, :cond_4

    .line 92
    .line 93
    const/4 v14, 0x2

    .line 94
    aget-char v10, v10, v14

    .line 95
    .line 96
    if-eq v13, v10, :cond_4

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    if-ne v13, v10, :cond_5

    .line 103
    .line 104
    if-ne v1, v7, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v12}, Lh/j;->isEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_3
    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh/j;

    .line 16
    .line 17
    invoke-virtual {v4}, Lh/j;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public final i()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lh/i;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lh/i;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lh/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lh/p;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v6}, Lh/p;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int/2addr v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lh/i;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Lh/i;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v3

    .line 65
    :goto_1
    if-ge v5, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lh/j;

    .line 72
    .line 73
    iget v7, v6, Lh/j;->x:I

    .line 74
    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    and-int/2addr v7, v8

    .line 78
    if-ne v7, v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lh/i;->k()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-boolean v3, p0, Lh/i;->k:Z

    .line 104
    .line 105
    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/i;->g(ILandroid/view/KeyEvent;)Lh/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public j()Lh/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh/i;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh/i;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh/i;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lh/j;

    .line 26
    .line 27
    invoke-virtual {v5}, Lh/j;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v3, p0, Lh/i;->h:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lh/i;->k:Z

    .line 43
    .line 44
    return-object v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/i;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/i;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/i;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lh/i;->h:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lh/i;->k:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lh/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lh/i;->s()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lh/p;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v2}, Lh/p;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lh/i;->r()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iput-boolean v1, p0, Lh/i;->n:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-boolean v1, p0, Lh/i;->o:Z

    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;Lh/k;I)Z
    .locals 5

    .line 1
    check-cast p1, Lh/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    invoke-virtual {p1}, Lh/j;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lh/j;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p1, Lh/j;->n:Lh/i;

    .line 28
    .line 29
    invoke-virtual {v1, v1, p1}, Lh/i;->e(Lh/i;Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, p1, Lh/j;->g:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :try_start_0
    iget-object v1, v1, Lh/i;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v3, "MenuItemImpl"

    .line 48
    .line 49
    const-string v4, "Can\'t find activity to handle intent; ignoring"

    .line 50
    .line 51
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    move v1, v0

    .line 55
    :goto_1
    iget v3, p1, Lh/j;->y:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x8

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v3, p1, Lh/j;->z:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lh/j;->expandActionView()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    or-int/2addr v1, p1

    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lh/i;->c(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p1}, Lh/j;->hasSubMenu()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    and-int/lit8 p1, p3, 0x1

    .line 83
    .line 84
    if-nez p1, :cond_d

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lh/i;->c(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lh/i;->c(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1}, Lh/j;->hasSubMenu()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_7

    .line 102
    .line 103
    new-instance p3, Lh/t;

    .line 104
    .line 105
    iget-object v3, p0, Lh/i;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {p3, v3, p0, p1}, Lh/t;-><init>(Landroid/content/Context;Lh/i;Lh/j;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p1, Lh/j;->o:Lh/t;

    .line 111
    .line 112
    iget-object v3, p1, Lh/j;->e:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Lh/t;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p1, p1, Lh/j;->o:Lh/t;

    .line 118
    .line 119
    iget-object p3, p0, Lh/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lh/p;->j(Lh/t;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :cond_9
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_a
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lh/p;

    .line 155
    .line 156
    if-nez v4, :cond_b

    .line 157
    .line 158
    invoke-virtual {p3, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    if-nez v0, :cond_a

    .line 163
    .line 164
    invoke-interface {v4, p1}, Lh/p;->j(Lh/t;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_2

    .line 169
    :cond_c
    :goto_3
    or-int/2addr v1, v0

    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lh/i;->c(Z)V

    .line 173
    .line 174
    .line 175
    :cond_d
    :goto_4
    return v1

    .line 176
    :cond_e
    :goto_5
    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh/i;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lh/i;->p(Landroid/view/MenuItem;Lh/k;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/i;->g(ILandroid/view/KeyEvent;)Lh/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lh/i;->p(Landroid/view/MenuItem;Lh/k;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/lit8 p2, p3, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lh/i;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return p1
.end method

.method public final q(ILjava/lang/CharSequence;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh/i;->l:Ljava/lang/CharSequence;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lh/i;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh/i;->l:Ljava/lang/CharSequence;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iput-object p2, p0, Lh/i;->l:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lh/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1, p3}, Lx/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lh/i;->o(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/i;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lh/i;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lh/i;->n:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lh/i;->o:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lh/i;->o(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final removeGroup(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh/j;

    .line 16
    .line 17
    iget v4, v4, Lh/j;->b:I

    .line 18
    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-ltz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-ge v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lh/j;

    .line 42
    .line 43
    iget v2, v2, Lh/j;->b:I

    .line 44
    .line 45
    if-ne v2, p1, :cond_4

    .line 46
    .line 47
    if-ltz v3, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lh/i;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lt v3, v5, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    move v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lh/i;->o(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final removeItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lh/j;

    .line 15
    .line 16
    iget v3, v3, Lh/j;->a:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    :goto_1
    if-ltz v2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lh/i;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lh/i;->o(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/i;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh/i;->m:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lh/i;->n:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lh/i;->o:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh/j;

    .line 16
    .line 17
    iget v5, v4, Lh/j;->b:I

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    iget v5, v4, Lh/j;->x:I

    .line 22
    .line 23
    and-int/lit8 v5, v5, -0x5

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v6, v2

    .line 30
    :goto_1
    or-int/2addr v5, v6

    .line 31
    iput v5, v4, Lh/j;->x:I

    .line 32
    .line 33
    invoke-virtual {v4, p2}, Lh/j;->setCheckable(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/i;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lh/j;

    .line 15
    .line 16
    iget v4, v3, Lh/j;->b:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lh/j;->setEnabled(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lh/j;

    .line 18
    .line 19
    iget v7, v6, Lh/j;->b:I

    .line 20
    .line 21
    if-ne v7, p1, :cond_1

    .line 22
    .line 23
    iget v7, v6, Lh/j;->x:I

    .line 24
    .line 25
    and-int/lit8 v8, v7, -0x9

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move v9, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v9, 0x8

    .line 32
    .line 33
    :goto_1
    or-int/2addr v8, v9

    .line 34
    iput v8, v6, Lh/j;->x:I

    .line 35
    .line 36
    if-eq v7, v8, :cond_1

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lh/i;->o(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/i;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lh/i;->o(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
