.class public final Lg1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF1/d;

.field public final synthetic f:LU/d;


# direct methods
.method public synthetic constructor <init>(LF1/d;LU/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg1/o;->d:I

    iput-object p1, p0, Lg1/o;->e:LF1/d;

    iput-object p2, p0, Lg1/o;->f:LU/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LF1/e;Lm1/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg1/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg1/n;

    .line 7
    .line 8
    iget-object v1, p0, Lg1/o;->f:LU/d;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lg1/n;-><init>(LF1/e;LU/d;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg1/o;->e:LF1/d;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, LF1/d;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ln1/a;->d:Ln1/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lg1/n;

    .line 29
    .line 30
    iget-object v1, p0, Lg1/o;->f:LU/d;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p1, v1, v2}, Lg1/n;-><init>(LF1/e;LU/d;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lg1/o;->e:LF1/d;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, LF1/d;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Ln1/a;->d:Ln1/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    :pswitch_1
    new-instance v0, Lg1/n;

    .line 51
    .line 52
    iget-object v1, p0, Lg1/o;->f:LU/d;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, p1, v1, v2}, Lg1/n;-><init>(LF1/e;LU/d;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lg1/o;->e:LF1/d;

    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, LF1/d;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Ln1/a;->d:Ln1/a;

    .line 65
    .line 66
    if-ne p1, p2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 70
    .line 71
    :goto_2
    return-object p1

    .line 72
    :pswitch_2
    new-instance v0, Lg1/n;

    .line 73
    .line 74
    iget-object v1, p0, Lg1/o;->f:LU/d;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p1, v1, v2}, Lg1/n;-><init>(LF1/e;LU/d;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lg1/o;->e:LF1/d;

    .line 81
    .line 82
    invoke-interface {p1, v0, p2}, LF1/d;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Ln1/a;->d:Ln1/a;

    .line 87
    .line 88
    if-ne p1, p2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 92
    .line 93
    :goto_3
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
