.class public final LR0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LQ0/d;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR0/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, LL/h;->K()LL/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LL/h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LU0/e;

    .line 18
    .line 19
    iget-boolean v1, v0, LU0/e;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LU0/e;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, LU0/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LR0/g;)LR0/c;
    .locals 12

    .line 1
    iget-object v1, p1, LR0/g;->a:LQ0/d;

    .line 2
    .line 3
    iget-object v0, p1, LR0/g;->b:LS0/a;

    .line 4
    .line 5
    iget-object v6, p1, LR0/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    move-object v7, v6

    .line 8
    iget-object v6, p1, LR0/g;->d:Ljava/util/List;

    .line 9
    .line 10
    new-instance v3, Lio/flutter/plugin/platform/k;

    .line 11
    .line 12
    invoke-direct {v3}, Lio/flutter/plugin/platform/k;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v4, p1, LR0/g;->e:Z

    .line 16
    .line 17
    iget-boolean v5, p1, LR0/g;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LL/h;->K()LL/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, LL/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LU0/e;

    .line 28
    .line 29
    iget-boolean v0, p1, LU0/e;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LS0/a;

    .line 34
    .line 35
    iget-object p1, p1, LU0/e;->d:LU0/b;

    .line 36
    .line 37
    iget-object p1, p1, LU0/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "main"

    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, LS0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    const-string v0, "DartEntrypoints can only be created once a FlutterEngine is created."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :goto_0
    iget-object v9, p0, LR0/h;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, LR0/c;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct/range {v0 .. v5}, LR0/c;-><init>(LQ0/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;ZZ)V

    .line 66
    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, LR0/c;->i:LZ0/b;

    .line 71
    .line 72
    iget-object v1, v1, LZ0/b;->a:LL/h;

    .line 73
    .line 74
    const-string v2, "setInitialRoute"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v2, v7, v3}, LL/h;->L(Ljava/lang/String;Ljava/lang/Object;LZ0/l;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v0, LR0/c;->c:LS0/b;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v6}, LS0/b;->a(LS0/a;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v3

    .line 87
    move v10, v4

    .line 88
    move v11, v5

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LR0/c;

    .line 95
    .line 96
    iget-object v3, v2, LR0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 97
    .line 98
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move-object v5, v7

    .line 105
    sget-wide v7, LR0/c;->x:J

    .line 106
    .line 107
    iget-object v3, p1, LS0/a;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p1, LS0/a;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v2, LR0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v0

    .line 118
    new-instance v0, LR0/c;

    .line 119
    .line 120
    move v4, v10

    .line 121
    move v5, v11

    .line 122
    invoke-direct/range {v0 .. v5}, LR0/c;-><init>(LQ0/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;ZZ)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance p1, LR0/f;

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, LR0/f;-><init>(LR0/h;LR0/c;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LR0/c;->u:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
