.class public abstract LH/Z;
.super LH/f0;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LA/c;

.field public e:LA/c;

.field public f:LH/h0;

.field public g:LA/c;


# direct methods
.method public constructor <init>(LH/h0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/f0;-><init>(LH/h0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LH/Z;->e:LA/c;

    .line 6
    .line 7
    iput-object p2, p0, LH/Z;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private r(IZ)LA/c;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, LA/c;->e:LA/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, LH/Z;->s(IZ)LA/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v2, LA/c;->a:I

    .line 18
    .line 19
    iget v4, v0, LA/c;->a:I

    .line 20
    .line 21
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, LA/c;->b:I

    .line 26
    .line 27
    iget v5, v2, LA/c;->b:I

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v0, LA/c;->c:I

    .line 34
    .line 35
    iget v6, v2, LA/c;->c:I

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v0, v0, LA/c;->d:I

    .line 42
    .line 43
    iget v2, v2, LA/c;->d:I

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v4, v5, v0}, LA/c;->a(IIII)LA/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private t()LA/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH/Z;->f:LH/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LH/h0;->a:LH/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, LH/f0;->h()LA/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LA/c;->e:LA/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private u(Landroid/view/View;)LA/c;
    .locals 5

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    sget-boolean v1, LH/Z;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LH/Z;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LH/Z;->i:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v3, LH/Z;->j:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    sget-object v3, LH/Z;->k:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, LH/Z;->l:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, LH/Z;->k:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/Rect;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-static {v1, v3, v4, p1}, LA/c;->a(IIII)LA/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p1

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-object v2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private static v()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LH/Z;->i:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const-string v1, "android.view.View$AttachInfo"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, LH/Z;->j:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v2, "mVisibleInsets"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, LH/Z;->k:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const-string v1, "android.view.ViewRootImpl"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mAttachInfo"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, LH/Z;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    sget-object v1, LH/Z;->k:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LH/Z;->l:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "WindowInsetsCompat"

    .line 76
    .line 77
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    sput-boolean v0, LH/Z;->h:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH/Z;->u(Landroid/view/View;)LA/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LA/c;->e:LA/c;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LH/Z;->w(LA/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LH/f0;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, LH/Z;

    .line 10
    .line 11
    iget-object v0, p0, LH/Z;->g:LA/c;

    .line 12
    .line 13
    iget-object p1, p1, LH/Z;->g:LA/c;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(I)LA/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LH/Z;->r(IZ)LA/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j()LA/c;
    .locals 4

    .line 1
    iget-object v0, p0, LH/Z;->e:LA/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH/Z;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, LA/c;->a(IIII)LA/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LH/Z;->e:LA/c;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LH/Z;->e:LA/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public l(IIII)LH/h0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH/Z;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-static {v1, v0}, LH/h0;->d(Landroid/view/WindowInsets;Landroid/view/View;)LH/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LH/X;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LH/X;-><init>(LH/h0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, LH/W;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LH/W;-><init>(LH/h0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LH/U;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LH/U;-><init>(LH/h0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, LH/Z;->j()LA/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3, p4}, LH/h0;->b(LA/c;IIII)LA/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LH/Y;->d(LA/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LH/f0;->h()LA/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2, p3, p4}, LH/h0;->b(LA/c;IIII)LA/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, LH/Y;->c(LA/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LH/Y;->b()LH/h0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/Z;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o([LA/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/Z;->d:[LA/c;

    .line 2
    .line 3
    return-void
.end method

.method public p(LH/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/Z;->f:LH/h0;

    .line 2
    .line 3
    return-void
.end method

.method public s(IZ)LA/c;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    sget-object p2, LA/c;->e:LA/c;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_9

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p1, v0, :cond_8

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LH/Z;->f:LH/h0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, LH/h0;->a:LH/f0;

    .line 38
    .line 39
    invoke-virtual {p1}, LH/f0;->e()LH/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, LH/f0;->e()LH/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_d

    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    if-lt p2, v0, :cond_2

    .line 55
    .line 56
    iget-object v2, p1, LH/k;->a:Landroid/view/DisplayCutout;

    .line 57
    .line 58
    invoke-static {v2}, LH/j;->d(Landroid/view/DisplayCutout;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :goto_1
    if-lt p2, v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p1, LH/k;->a:Landroid/view/DisplayCutout;

    .line 67
    .line 68
    invoke-static {v3}, LH/j;->f(Landroid/view/DisplayCutout;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v3, v1

    .line 74
    :goto_2
    if-lt p2, v0, :cond_4

    .line 75
    .line 76
    iget-object v4, p1, LH/k;->a:Landroid/view/DisplayCutout;

    .line 77
    .line 78
    invoke-static {v4}, LH/j;->e(Landroid/view/DisplayCutout;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v4, v1

    .line 84
    :goto_3
    if-lt p2, v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, LH/k;->a:Landroid/view/DisplayCutout;

    .line 87
    .line 88
    invoke-static {p1}, LH/j;->c(Landroid/view/DisplayCutout;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_5
    invoke-static {v2, v3, v4, v1}, LA/c;->a(IIII)LA/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    invoke-virtual {p0}, LH/f0;->k()LA/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    invoke-virtual {p0}, LH/f0;->g()LA/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_8
    invoke-virtual {p0}, LH/f0;->i()LA/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_9
    iget-object p1, p0, LH/Z;->d:[LA/c;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    aget-object v2, p1, v0

    .line 118
    .line 119
    :cond_a
    if-eqz v2, :cond_b

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_b
    invoke-virtual {p0}, LH/Z;->j()LA/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0}, LH/Z;->t()LA/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget p1, p1, LA/c;->d:I

    .line 131
    .line 132
    iget v2, v0, LA/c;->d:I

    .line 133
    .line 134
    if-le p1, v2, :cond_c

    .line 135
    .line 136
    invoke-static {v1, v1, v1, p1}, LA/c;->a(IIII)LA/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_c
    iget-object p1, p0, LH/Z;->g:LA/c;

    .line 142
    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    invoke-virtual {p1, p2}, LA/c;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_d

    .line 150
    .line 151
    iget-object p1, p0, LH/Z;->g:LA/c;

    .line 152
    .line 153
    iget p1, p1, LA/c;->d:I

    .line 154
    .line 155
    iget v0, v0, LA/c;->d:I

    .line 156
    .line 157
    if-le p1, v0, :cond_d

    .line 158
    .line 159
    invoke-static {v1, v1, v1, p1}, LA/c;->a(IIII)LA/c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_d
    :goto_4
    return-object p2

    .line 165
    :cond_e
    if-eqz p2, :cond_f

    .line 166
    .line 167
    invoke-direct {p0}, LH/Z;->t()LA/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, LH/f0;->h()LA/c;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget v0, p1, LA/c;->a:I

    .line 176
    .line 177
    iget v2, p2, LA/c;->a:I

    .line 178
    .line 179
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v2, p1, LA/c;->c:I

    .line 184
    .line 185
    iget v3, p2, LA/c;->c:I

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget p1, p1, LA/c;->d:I

    .line 192
    .line 193
    iget p2, p2, LA/c;->d:I

    .line 194
    .line 195
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {v0, v1, v2, p1}, LA/c;->a(IIII)LA/c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_f
    invoke-virtual {p0}, LH/Z;->j()LA/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, LH/Z;->f:LH/h0;

    .line 209
    .line 210
    if-eqz p2, :cond_10

    .line 211
    .line 212
    iget-object p2, p2, LH/h0;->a:LH/f0;

    .line 213
    .line 214
    invoke-virtual {p2}, LH/f0;->h()LA/c;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_10
    iget p2, p1, LA/c;->d:I

    .line 219
    .line 220
    if-eqz v2, :cond_11

    .line 221
    .line 222
    iget v0, v2, LA/c;->d:I

    .line 223
    .line 224
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    :cond_11
    iget v0, p1, LA/c;->a:I

    .line 229
    .line 230
    iget p1, p1, LA/c;->c:I

    .line 231
    .line 232
    invoke-static {v0, v1, p1, p2}, LA/c;->a(IIII)LA/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_12
    if-eqz p2, :cond_13

    .line 238
    .line 239
    invoke-direct {p0}, LH/Z;->t()LA/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, LA/c;->b:I

    .line 244
    .line 245
    invoke-virtual {p0}, LH/Z;->j()LA/c;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget p2, p2, LA/c;->b:I

    .line 250
    .line 251
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {v1, p1, v1, v1}, LA/c;->a(IIII)LA/c;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_13
    invoke-virtual {p0}, LH/Z;->j()LA/c;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget p1, p1, LA/c;->b:I

    .line 265
    .line 266
    invoke-static {v1, p1, v1, v1}, LA/c;->a(IIII)LA/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method

.method public w(LA/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/Z;->g:LA/c;

    .line 2
    .line 3
    return-void
.end method
