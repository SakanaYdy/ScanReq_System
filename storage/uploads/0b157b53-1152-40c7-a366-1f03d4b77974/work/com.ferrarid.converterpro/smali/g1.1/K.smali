.class public abstract Lg1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lz1/c;

.field public static final b:LT/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lv1/k;

    .line 3
    .line 4
    sget-object v2, Lv1/b;->d:Lv1/b;

    .line 5
    .line 6
    const-string v3, "sharedPreferencesDataStore"

    .line 7
    .line 8
    const-string v4, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 9
    .line 10
    const-class v5, Lg1/K;

    .line 11
    .line 12
    invoke-direct {v1, v2, v5, v3, v4}, Lv1/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lv1/q;->a:Lv1/r;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-array v2, v0, [Lz1/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    sput-object v2, Lg1/K;->a:[Lz1/c;

    .line 26
    .line 27
    sget-object v1, LT/a;->e:LT/a;

    .line 28
    .line 29
    sget-object v2, LC1/D;->b:LJ1/c;

    .line 30
    .line 31
    new-instance v3, LC1/h0;

    .line 32
    .line 33
    invoke-direct {v3}, LC1/V;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lm1/k;->d:Lm1/k;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Lm1/b;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lm1/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, LC1/b0;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lm1/j;

    .line 55
    .line 56
    :goto_0
    new-instance v0, LH1/e;

    .line 57
    .line 58
    sget-object v3, LC1/u;->e:LC1/u;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v3, LC1/V;

    .line 68
    .line 69
    invoke-direct {v3}, LC1/V;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lm1/j;->d(Lm1/j;)Lm1/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-direct {v0, v2}, LH1/e;-><init>(Lm1/j;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LT/c;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, LT/c;-><init>(Lu1/l;LC1/v;)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lg1/K;->b:LT/c;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Landroid/content/Context;)LA/f;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg1/K;->b:LT/c;

    .line 7
    .line 8
    sget-object v1, Lg1/K;->a:[Lz1/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "property"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LT/c;->d:LA/f;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LT/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, LT/c;->d:LA/f;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v2, v0, LT/c;->a:Lu1/l;

    .line 37
    .line 38
    const-string v3, "applicationContext"

    .line 39
    .line 40
    invoke-static {p0, v3}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p0}, Lu1/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v0, LT/c;->b:LC1/v;

    .line 50
    .line 51
    new-instance v4, LT/b;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5, p0, v0}, LT/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "migrations"

    .line 58
    .line 59
    invoke-static {v2, p0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, LS/f;

    .line 63
    .line 64
    sget-object v5, LL1/f;->a:LL1/i;

    .line 65
    .line 66
    new-instance v6, LM1/d;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-direct {v6, v7, v4}, LM1/d;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v5, v6}, LS/f;-><init>(LL1/i;LM1/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LA/f;

    .line 76
    .line 77
    new-instance v5, LL0/e;

    .line 78
    .line 79
    const/4 v6, 0x7

    .line 80
    invoke-direct {v5, v6}, LL0/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LQ/d;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v6, v2, v7}, LQ/d;-><init>(Ljava/util/List;Lm1/d;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ly/d;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v6, LQ/N;

    .line 94
    .line 95
    invoke-direct {v6, p0, v2, v5, v3}, LQ/N;-><init>(LS/f;Ljava/util/List;LL0/e;LC1/v;)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x16

    .line 99
    .line 100
    invoke-direct {v4, p0, v6}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, LA/f;

    .line 104
    .line 105
    const/16 v2, 0x16

    .line 106
    .line 107
    invoke-direct {p0, v2, v4}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, LT/c;->d:LA/f;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    iget-object p0, v0, LT/c;->d:LA/f;

    .line 116
    .line 117
    invoke-static {p0}, Lv1/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    return-object p0

    .line 122
    :goto_1
    monitor-exit v1

    .line 123
    throw p0

    .line 124
    :cond_1
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final c(Ljava/lang/Object;Ld0/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "substring(...)"

    .line 20
    .line 21
    const/16 v3, 0x28

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ld0/e;->f(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    return-object p0
.end method
