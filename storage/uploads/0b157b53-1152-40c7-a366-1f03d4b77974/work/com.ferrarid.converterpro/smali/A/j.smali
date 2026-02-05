.class public LA/j;
.super LA/h;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/reflect/Constructor;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, La/a;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, LA/j;->h0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v5, [Landroid/graphics/fonts/FontVariationAxis;

    .line 24
    .line 25
    const-class v6, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    filled-new-array {v6, v4, v5, v4, v4}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "addFontFromBuffer"

    .line 32
    .line 33
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    const-string v6, "freeze"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v1, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    const-string v6, "abortCreation"

    .line 48
    .line 49
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0}, LA/j;->i0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Unable to collect necessary methods for class "

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "TypefaceCompatApi26Impl"

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    move-object v1, v0

    .line 82
    move-object v2, v1

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    move-object v5, v4

    .line 86
    move-object v6, v5

    .line 87
    :goto_1
    iput-object v0, p0, LA/j;->i:Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v2, p0, LA/j;->j:Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    iput-object v3, p0, LA/j;->k:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    iput-object v4, p0, LA/j;->l:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    iput-object v5, p0, LA/j;->m:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    iput-object v1, p0, LA/j;->n:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    iput-object v6, p0, LA/j;->o:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    return-void
.end method

.method public static h0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, Landroid/content/res/AssetManager;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v2

    .line 14
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "addFontFromAssetManager"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final c0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LA/j;->n:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final d0(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LA/j;->k:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v3, p3

    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    return v0
.end method

.method public e0(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LA/j;->i:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LA/j;->o:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    return-object v0
.end method

.method public final f0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LA/j;->m:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return v0
.end method

.method public final g0()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LA/j;->j:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public i0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {p1, v1, v1}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v1, Landroid/graphics/Typeface;

    .line 17
    .line 18
    const-string v2, "createFromFamiliesWithDefault"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final n(Landroid/content/Context;Lz/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    iget-object v0, p0, LA/j;->k:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TypefaceCompatApi26Impl"

    .line 6
    .line 7
    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, LA/j;->g0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 p3, 0x0

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, p2, Lz/f;->a:[Lz/g;

    .line 24
    .line 25
    array-length p4, p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p4, :cond_3

    .line 28
    .line 29
    aget-object v1, p2, v0

    .line 30
    .line 31
    iget-object v6, v1, Lz/g;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v1, Lz/g;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v8, v1, Lz/g;->b:I

    .line 40
    .line 41
    iget-boolean v9, v1, Lz/g;->c:Z

    .line 42
    .line 43
    iget v7, v1, Lz/g;->e:I

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v10}, LA/j;->d0(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v5}, LA/j;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    move-object p1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v3, p0

    .line 62
    invoke-virtual {p0, v5}, LA/j;->f0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object p3

    .line 69
    :cond_4
    invoke-virtual {p0, v5}, LA/j;->e0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    move-object v3, p0

    .line 75
    move-object v4, p1

    .line 76
    invoke-super {p0, v4, p2, p3, p4}, LA/h;->n(Landroid/content/Context;Lz/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final o(Landroid/content/Context;[LE/j;I)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LA/j;->k:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v3, "TypefaceCompatApi26Impl"

    .line 13
    .line 14
    const-string v4, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_c

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v3, p2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_4

    .line 30
    .line 31
    aget-object v6, p2, v5

    .line 32
    .line 33
    iget v7, v6, LE/j;->e:I

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v6, v6, LE/j;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1, v6}, Ly/d;->z(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, LA/j;->g0()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    array-length v3, p2

    .line 70
    move v5, v4

    .line 71
    move v6, v5

    .line 72
    :goto_2
    if-ge v5, v3, :cond_8

    .line 73
    .line 74
    aget-object v7, p2, v5

    .line 75
    .line 76
    iget-object v8, v7, LE/j;->a:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v6, v7, LE/j;->b:I

    .line 88
    .line 89
    iget v9, v7, LE/j;->c:I

    .line 90
    .line 91
    iget-boolean v7, v7, LE/j;->d:Z

    .line 92
    .line 93
    :try_start_0
    iget-object v10, p0, LA/j;->l:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    filled-new-array {v8, v6, v1, v9, v7}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v10, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move v6, v4

    .line 123
    :goto_3
    if-nez v6, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LA/j;->c0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    move v6, v2

    .line 130
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    if-nez v6, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0, v0}, LA/j;->c0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_9
    invoke-virtual {p0, v0}, LA/j;->f0(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    invoke-virtual {p0, v0}, LA/j;->e0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_c
    invoke-virtual {p0, p2, p3}, La/a;->v([LE/j;I)LE/j;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :try_start_1
    iget-object p3, p2, LE/j;->a:Landroid/net/Uri;

    .line 167
    .line 168
    const-string v0, "r"

    .line 169
    .line 170
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_d

    .line 175
    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_d
    :try_start_2
    new-instance p3, Landroid/graphics/Typeface$Builder;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 189
    .line 190
    .line 191
    iget v0, p2, LE/j;->c:I

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iget-boolean p2, p2, LE/j;->d:Z

    .line 198
    .line 199
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :catchall_0
    move-exception p2

    .line 212
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 221
    :catch_1
    :cond_e
    :goto_6
    return-object v1
.end method

.method public final q(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v1, p0, LA/j;->k:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v2, "TypefaceCompatApi26Impl"

    .line 6
    .line 7
    const-string v3, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, LA/j;->g0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v3, p4

    .line 29
    invoke-virtual/range {v0 .. v7}, LA/j;->d0(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, LA/j;->c0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_2
    invoke-virtual {p0, v2}, LA/j;->f0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :goto_0
    return-object v8

    .line 46
    :cond_3
    invoke-virtual {p0, v2}, LA/j;->e0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_4
    invoke-super/range {p0 .. p5}, La/a;->q(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1
.end method
