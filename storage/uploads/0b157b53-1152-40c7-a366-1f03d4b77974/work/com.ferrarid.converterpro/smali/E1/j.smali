.class public abstract LE1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE1/j;->a:LE1/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)LE1/c;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 p2, -0x2

    .line 8
    if-eq p0, p2, :cond_7

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p0, p2, :cond_5

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p0, p2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, LE1/c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LE1/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p2, LE1/n;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, LE1/n;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    new-instance p0, LE1/c;

    .line 35
    .line 36
    invoke-direct {p0, p2}, LE1/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    new-instance p0, LE1/c;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, LE1/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance p0, LE1/n;

    .line 50
    .line 51
    invoke-direct {p0, v1, p1}, LE1/n;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    if-ne p1, v1, :cond_6

    .line 56
    .line 57
    new-instance p0, LE1/n;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, LE1/n;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_7
    if-ne p1, v1, :cond_8

    .line 72
    .line 73
    new-instance p0, LE1/c;

    .line 74
    .line 75
    sget-object p1, LE1/g;->a:LE1/f;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget p1, LE1/f;->b:I

    .line 81
    .line 82
    invoke-direct {p0, p1}, LE1/c;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    new-instance p0, LE1/n;

    .line 87
    .line 88
    invoke-direct {p0, v1, p1}, LE1/n;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static final b(LE1/r;LT/b;Lo1/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LE1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE1/o;

    .line 7
    .line 8
    iget v1, v0, LE1/o;->i:I

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
    iput v1, v0, LE1/o;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE1/o;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lo1/b;-><init>(Lm1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE1/o;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ln1/a;->d:Ln1/a;

    .line 28
    .line 29
    iget v2, v0, LE1/o;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LE1/o;->g:Lu1/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lo1/b;->e:Lm1/j;

    .line 56
    .line 57
    invoke-static {p2}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LC1/u;->e:LC1/u;

    .line 61
    .line 62
    invoke-interface {p2, v2}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, LE1/o;->g:Lu1/a;

    .line 69
    .line 70
    iput v3, v0, LE1/o;->i:I

    .line 71
    .line 72
    new-instance p2, LC1/f;

    .line 73
    .line 74
    invoke-static {v0}, Lm1/g;->f(Lm1/d;)Lm1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v3, v0}, LC1/f;-><init>(ILm1/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LC1/f;->u()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LE1/p;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v2, p2}, LE1/p;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, LE1/q;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LE1/q;->W(LE1/p;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LC1/f;->t()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, Lu1/a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lk1/g;->a:Lk1/g;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    invoke-interface {p1}, Lu1/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
