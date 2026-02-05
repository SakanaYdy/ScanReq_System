.class public final LQ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lm/b;

    .line 3
    invoke-direct {p1}, Lm/k;-><init>()V

    .line 4
    iput-object p1, p0, LQ/m;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQ/m;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lm/e;

    invoke-direct {p1}, Lm/e;-><init>()V

    iput-object p1, p0, LQ/m;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lm/b;

    .line 8
    invoke-direct {p1}, Lm/k;-><init>()V

    .line 9
    iput-object p1, p0, LQ/m;->d:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    new-instance p1, Ld0/e;

    const/16 v0, 0x12

    .line 11
    invoke-direct {p1, v0}, Ld0/e;-><init>(I)V

    .line 12
    new-instance v0, Ld0/e;

    const/16 v1, 0x11

    .line 13
    invoke-direct {v0, v1}, Ld0/e;-><init>(I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LQ/m;->a:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LQ/m;->b:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, LQ/m;->c:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, LG/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LG/b;-><init>(I)V

    iput-object p1, p0, LQ/m;->a:Ljava/lang/Object;

    .line 20
    new-instance p1, Lm/k;

    invoke-direct {p1}, Lm/k;-><init>()V

    iput-object p1, p0, LQ/m;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ/m;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LQ/m;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LQ/m;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LQ/m;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LQ/m;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LQ/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LW/b;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LQ/m;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LQ/m;->a:Ljava/lang/Object;

    .line 31
    new-instance p1, LV/r;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LV/r;-><init>(I)V

    iput-object p1, p0, LQ/m;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 32
    invoke-virtual {p2, p1}, LH/z;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    iget v2, p2, LH/z;->a:I

    add-int/2addr v0, v2

    .line 34
    iget-object v2, p2, LH/z;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 35
    iget-object v0, p2, LH/z;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 36
    new-array v0, v0, [C

    iput-object v0, p0, LQ/m;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2, p1}, LH/z;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget v0, p2, LH/z;->a:I

    add-int/2addr p1, v0

    .line 39
    iget-object v0, p2, LH/z;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 40
    iget-object p1, p2, LH/z;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 41
    new-instance v0, LV/n;

    invoke-direct {v0, p0, p2}, LV/n;-><init>(LQ/m;I)V

    .line 42
    invoke-virtual {v0}, LV/n;->b()LW/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 43
    invoke-virtual {v2, v3}, LH/z;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LH/z;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LH/z;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 44
    iget-object v4, p0, LQ/m;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 45
    invoke-virtual {v0}, LV/n;->b()LW/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 46
    invoke-virtual {v2, v3}, LH/z;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    iget v5, v2, LH/z;->a:I

    add-int/2addr v4, v5

    .line 48
    iget-object v5, v2, LH/z;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 49
    iget-object v2, v2, LH/z;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 50
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, La/a;->e(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v0}, LV/n;->b()LW/a;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, LH/z;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    iget v5, v2, LH/z;->a:I

    add-int/2addr v3, v5

    .line 54
    iget-object v5, v2, LH/z;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 55
    iget-object v2, v2, LH/z;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 56
    iget-object v3, p0, LQ/m;->c:Ljava/lang/Object;

    check-cast v3, LV/r;

    invoke-virtual {v3, v0, v1, v2}, LV/r;->a(LV/n;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LQ/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, LQ/m;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public b(Lo1/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LQ/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQ/i;

    .line 7
    .line 8
    iget v1, v0, LQ/i;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ/i;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQ/i;-><init>(LQ/m;Lo1/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LQ/i;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ln1/a;->d:Ln1/a;

    .line 28
    .line 29
    iget v2, v0, LQ/i;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LQ/i;->g:LQ/m;

    .line 40
    .line 41
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, v0, LQ/i;->g:LQ/m;

    .line 54
    .line 55
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LQ/m;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, LQ/m;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LQ/N;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, LQ/N;->f()LQ/X;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, LQ/l;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v2, p0, v5}, LQ/l;-><init>(LQ/N;LQ/m;Lm1/d;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, LQ/i;->g:LQ/m;

    .line 90
    .line 91
    iput v3, v0, LQ/i;->j:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v0}, LQ/X;->b(Lu1/l;Lo1/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, LQ/c;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v0, LQ/i;->g:LQ/m;

    .line 105
    .line 106
    iput v4, v0, LQ/i;->j:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v2, p1, v0}, LQ/N;->e(LQ/N;ZLo1/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, LQ/c;

    .line 118
    .line 119
    :goto_5
    iget-object v0, v0, LQ/m;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LQ/N;

    .line 122
    .line 123
    iget-object v0, v0, LQ/N;->k:LA/f;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LA/f;->z(LQ/Y;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 129
    .line 130
    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LQ/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "flutter"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LQ/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LH/h;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterJNI;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Lo1/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LQ/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQ/S;

    .line 7
    .line 8
    iget v1, v0, LQ/S;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ/S;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ/S;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQ/S;-><init>(LQ/m;Lo1/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LQ/S;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ln1/a;->d:Ln1/a;

    .line 28
    .line 29
    iget v2, v0, LQ/S;->k:I

    .line 30
    .line 31
    sget-object v3, Lk1/g;->a:Lk1/g;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LQ/S;->h:LK1/a;

    .line 43
    .line 44
    iget-object v0, v0, LQ/S;->g:LQ/m;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, LQ/S;->h:LK1/a;

    .line 62
    .line 63
    iget-object v5, v0, LQ/S;->g:LQ/m;

    .line 64
    .line 65
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LQ/m;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LC1/l;

    .line 76
    .line 77
    invoke-virtual {p1}, LC1/b0;->D()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p1, p1, LC1/N;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    iput-object p0, v0, LQ/S;->g:LQ/m;

    .line 87
    .line 88
    iget-object p1, p0, LQ/m;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LK1/d;

    .line 91
    .line 92
    iput-object p1, v0, LQ/S;->h:LK1/a;

    .line 93
    .line 94
    iput v5, v0, LQ/S;->k:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LK1/d;->c(Lo1/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v5, p0

    .line 104
    :goto_1
    :try_start_1
    iget-object v2, v5, LQ/m;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LC1/l;

    .line 107
    .line 108
    invoke-virtual {v2}, LC1/b0;->D()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v2, v2, LC1/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    check-cast p1, LK1/d;

    .line 117
    .line 118
    invoke-virtual {p1, v6}, LK1/d;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_6
    :try_start_2
    iput-object v5, v0, LQ/S;->g:LQ/m;

    .line 123
    .line 124
    iput-object p1, v0, LQ/S;->h:LK1/a;

    .line 125
    .line 126
    iput v4, v0, LQ/S;->k:I

    .line 127
    .line 128
    invoke-virtual {v5, v0}, LQ/m;->b(Lo1/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    if-ne v0, v1, :cond_7

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_7
    move-object v1, p1

    .line 136
    move-object v0, v5

    .line 137
    :goto_3
    :try_start_3
    iget-object p1, v0, LQ/m;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LC1/l;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, LC1/b0;->J(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    check-cast v1, LK1/d;

    .line 145
    .line 146
    invoke-virtual {v1, v6}, LK1/d;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :goto_4
    move-object v1, p1

    .line 151
    move-object p1, v0

    .line 152
    goto :goto_5

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    check-cast v1, LK1/d;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, LK1/d;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public f(Ljava/io/Serializable;La1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La1/j;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, La1/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p2}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :goto_0
    iget-object v0, p0, LQ/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La1/f;

    .line 23
    .line 24
    iget-object v1, p0, LQ/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, La1/f;->m(Ljava/lang/String;Ljava/nio/ByteBuffer;La1/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(La1/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQ/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LQ/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La1/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LQ/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LL0/e;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, LE/b;

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, p0, p1, v4, v5}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v0, v2, v3}, La1/f;->k(Ljava/lang/String;La1/d;LL0/e;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v2, LE/b;

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p0, p1, v3, v4}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v1, v0, v2}, La1/f;->t(Ljava/lang/String;La1/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
