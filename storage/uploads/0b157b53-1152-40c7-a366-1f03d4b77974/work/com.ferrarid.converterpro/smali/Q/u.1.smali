.class public final LQ/u;
.super Lo1/f;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# instance fields
.field public h:LQ/c;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LQ/N;


# direct methods
.method public constructor <init>(LQ/N;Lm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/u;->k:LQ/N;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo1/f;-><init>(ILm1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF1/e;

    .line 2
    .line 3
    check-cast p2, Lm1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ/u;->h(Ljava/lang/Object;Lm1/d;)Lm1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/u;

    .line 10
    .line 11
    sget-object p2, Lk1/g;->a:Lk1/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lm1/d;)Lm1/d;
    .locals 2

    .line 1
    new-instance v0, LQ/u;

    .line 2
    .line 3
    iget-object v1, p0, LQ/u;->k:LQ/N;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LQ/u;-><init>(LQ/N;Lm1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LQ/u;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ln1/a;->d:Ln1/a;

    .line 2
    .line 3
    iget v1, p0, LQ/u;->i:I

    .line 4
    .line 5
    sget-object v2, Lk1/g;->a:Lk1/g;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LQ/u;->k:LQ/N;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LQ/u;->h:LQ/c;

    .line 34
    .line 35
    iget-object v4, p0, LQ/u;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LF1/e;

    .line 38
    .line 39
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, LQ/u;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LF1/e;

    .line 46
    .line 47
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, La/a;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LQ/u;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LF1/e;

    .line 58
    .line 59
    iput-object p1, p0, LQ/u;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, LQ/u;->i:I

    .line 62
    .line 63
    iget-object v1, v5, LQ/N;->f:LC1/v;

    .line 64
    .line 65
    invoke-interface {v1}, LC1/v;->m()Lm1/j;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, LQ/H;

    .line 70
    .line 71
    invoke-direct {v4, v5, v7}, LQ/H;-><init>(LQ/N;Lm1/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, p0}, LC1/x;->m(Lm1/j;Lu1/p;Lo1/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    move-object v4, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_0
    move-object v1, p1

    .line 85
    check-cast v1, LQ/Y;

    .line 86
    .line 87
    instance-of p1, v1, LQ/c;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, LQ/c;

    .line 93
    .line 94
    iget-object p1, p1, LQ/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, LQ/u;->j:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, LQ/c;

    .line 100
    .line 101
    iput-object v8, p0, LQ/u;->h:LQ/c;

    .line 102
    .line 103
    iput v6, p0, LQ/u;->i:I

    .line 104
    .line 105
    invoke-interface {v4, p1, p0}, LF1/e;->b(Ljava/lang/Object;Lm1/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    instance-of p1, v1, LQ/Z;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    instance-of p1, v1, LQ/Q;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    instance-of p1, v1, LQ/O;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_1
    iget-object p1, v5, LQ/N;->k:LA/f;

    .line 126
    .line 127
    iget-object p1, p1, LA/f;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LF1/r;

    .line 130
    .line 131
    new-instance v8, LQ/o;

    .line 132
    .line 133
    invoke-direct {v8, v5, v7}, LQ/o;-><init>(LQ/N;Lm1/d;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LE/b;

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    invoke-direct {v9, v10, v8, p1}, LE/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LQ/p;

    .line 143
    .line 144
    invoke-direct {p1, v6, v7}, Lo1/f;-><init>(ILm1/d;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, LE/b;

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    invoke-direct {v6, v8, v9, p1}, LE/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LQ/q;

    .line 154
    .line 155
    invoke-direct {p1, v1, v7}, LQ/q;-><init>(LQ/Y;Lm1/d;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LE/b;

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    invoke-direct {v1, v8, v6, p1}, LE/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, LA/f;

    .line 165
    .line 166
    const/16 v6, 0xf

    .line 167
    .line 168
    invoke-direct {p1, v6, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LQ/r;

    .line 172
    .line 173
    invoke-direct {v1, v5, v7}, LQ/r;-><init>(LQ/N;Lm1/d;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, LF1/i;

    .line 177
    .line 178
    invoke-direct {v5, p1, v1}, LF1/i;-><init>(LA/f;LQ/r;)V

    .line 179
    .line 180
    .line 181
    iput-object v7, p0, LQ/u;->j:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, p0, LQ/u;->h:LQ/c;

    .line 184
    .line 185
    iput v3, p0, LQ/u;->i:I

    .line 186
    .line 187
    instance-of p1, v4, LF1/u;

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v5, v4, p0}, LF1/i;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object p1, v2

    .line 199
    :goto_2
    if-ne p1, v0, :cond_8

    .line 200
    .line 201
    :goto_3
    return-object v0

    .line 202
    :cond_8
    :goto_4
    return-object v2

    .line 203
    :cond_9
    check-cast v4, LF1/u;

    .line 204
    .line 205
    iget-object p1, v4, LF1/u;->d:Ljava/lang/Throwable;

    .line 206
    .line 207
    throw p1

    .line 208
    :cond_a
    check-cast v1, LQ/Q;

    .line 209
    .line 210
    iget-object p1, v1, LQ/Q;->b:Ljava/lang/Throwable;

    .line 211
    .line 212
    throw p1

    .line 213
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
