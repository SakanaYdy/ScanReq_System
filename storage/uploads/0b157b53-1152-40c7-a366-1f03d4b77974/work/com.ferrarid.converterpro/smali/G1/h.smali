.class public final LG1/h;
.super LG1/f;
.source "SourceFile"


# instance fields
.field public final g:LF1/d;


# direct methods
.method public constructor <init>(LF1/d;Lm1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LG1/f;-><init>(Lm1/j;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/h;->g:LF1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LE1/r;Lm1/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LG1/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LG1/r;-><init>(LE1/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG1/h;->g:LF1/d;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, LF1/d;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Ln1/a;->d:Ln1/a;

    .line 13
    .line 14
    sget-object v0, Lk1/g;->a:Lk1/g;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final b(Lm1/j;II)LG1/f;
    .locals 2

    .line 1
    new-instance v0, LG1/h;

    .line 2
    .line 3
    iget-object v1, p0, LG1/h;->g:LF1/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LG1/h;-><init>(LF1/d;Lm1/j;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(LF1/e;Lm1/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lk1/g;->a:Lk1/g;

    .line 2
    .line 3
    iget v1, p0, LG1/f;->e:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    sget-object v3, Ln1/a;->d:Ln1/a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_5

    .line 9
    .line 10
    invoke-interface {p2}, Lm1/d;->j()Lm1/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v4, LC1/q;->g:LC1/q;

    .line 17
    .line 18
    iget-object v5, p0, LG1/f;->d:Lm1/j;

    .line 19
    .line 20
    invoke-interface {v5, v2, v4}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v5}, Lm1/j;->d(Lm1/j;)Lm1/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v5, v2}, LC1/x;->a(Lm1/j;Lm1/j;Z)Lm1/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-static {v2, v1}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LG1/h;->g:LF1/d;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, LF1/d;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :goto_1
    if-ne p1, v3, :cond_6

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object v4, Lm1/e;->d:Lm1/e;

    .line 62
    .line 63
    invoke-interface {v2, v4}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v1, v4}, Lm1/j;->g(Lm1/i;)Lm1/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {p2}, Lm1/d;->j()Lm1/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v4, p1, LG1/r;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v4, LF1/l;

    .line 87
    .line 88
    invoke-direct {v4, p1, v1}, LF1/l;-><init>(LF1/e;Lm1/j;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v4

    .line 92
    :goto_2
    new-instance v1, LG1/g;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v1, p0, v4}, LG1/g;-><init>(LG1/h;Lm1/d;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LH1/a;->j(Lm1/j;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, p1, v4, v1, p2}, LG1/l;->b(Lm1/j;Ljava/lang/Object;Ljava/lang/Object;Lu1/p;Lm1/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object p1, v0

    .line 110
    :goto_3
    if-ne p1, v3, :cond_6

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    invoke-super {p0, p1, p2}, LG1/f;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v3, :cond_6

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG1/h;->g:LF1/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LG1/f;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
