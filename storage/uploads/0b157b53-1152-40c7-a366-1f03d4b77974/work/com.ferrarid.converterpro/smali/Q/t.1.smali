.class public final LQ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF1/e;


# direct methods
.method public synthetic constructor <init>(LF1/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ/t;->d:I

    iput-object p1, p0, LQ/t;->e:LF1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lm1/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQ/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lg1/z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lg1/z;

    .line 12
    .line 13
    iget v1, v0, Lg1/z;->h:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lg1/z;->h:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lg1/z;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lg1/z;-><init>(LQ/t;Lm1/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lg1/z;->g:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ln1/a;->d:Ln1/a;

    .line 33
    .line 34
    iget v2, v0, Lg1/z;->h:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, LU/b;

    .line 57
    .line 58
    invoke-virtual {p1}, LU/b;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, v0, Lg1/z;->h:I

    .line 67
    .line 68
    iget-object p2, p0, LQ/t;->e:LF1/e;

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, LF1/e;->b(Ljava/lang/Object;Lm1/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object v1, Lk1/g;->a:Lk1/g;

    .line 78
    .line 79
    :goto_2
    return-object v1

    .line 80
    :pswitch_0
    instance-of v0, p2, LQ/s;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, LQ/s;

    .line 86
    .line 87
    iget v1, v0, LQ/s;->h:I

    .line 88
    .line 89
    const/high16 v2, -0x80000000

    .line 90
    .line 91
    and-int v3, v1, v2

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    iput v1, v0, LQ/s;->h:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v0, LQ/s;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, LQ/s;-><init>(LQ/t;Lm1/d;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p2, v0, LQ/s;->g:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v1, Ln1/a;->d:Ln1/a;

    .line 107
    .line 108
    iget v2, v0, LQ/s;->h:I

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, LQ/Y;

    .line 131
    .line 132
    instance-of p2, p1, LQ/Q;

    .line 133
    .line 134
    if-nez p2, :cond_b

    .line 135
    .line 136
    instance-of p2, p1, LQ/c;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    check-cast p1, LQ/c;

    .line 141
    .line 142
    iget-object p1, p1, LQ/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, LQ/s;->h:I

    .line 145
    .line 146
    iget-object p2, p0, LQ/t;->e:LF1/e;

    .line 147
    .line 148
    invoke-interface {p2, p1, v0}, LF1/e;->b(Ljava/lang/Object;Lm1/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    sget-object v1, Lk1/g;->a:Lk1/g;

    .line 156
    .line 157
    :goto_5
    return-object v1

    .line 158
    :cond_8
    instance-of p2, p1, LQ/O;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    instance-of v3, p1, LQ/Z;

    .line 164
    .line 165
    :goto_6
    if-eqz v3, :cond_a

    .line 166
    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_a
    new-instance p1, LC1/p;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b
    check-cast p1, LQ/Q;

    .line 182
    .line 183
    iget-object p1, p1, LQ/Q;->b:Ljava/lang/Throwable;

    .line 184
    .line 185
    throw p1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
