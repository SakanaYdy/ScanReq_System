.class public final LE1/p;
.super Lv1/i;
.source "SourceFile"

# interfaces
.implements Lu1/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE1/p;->e:I

    iput-object p2, p0, LE1/p;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv1/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE1/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LE1/p;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQ/N;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LQ/N;->k:LA/f;

    .line 15
    .line 16
    new-instance v2, LQ/O;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LQ/O;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LA/f;->z(LQ/Y;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, v0, LQ/N;->m:Lk1/e;

    .line 25
    .line 26
    iget-object p1, p1, Lk1/e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lk1/f;->a:Lk1/f;

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, LQ/N;->m:Lk1/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lk1/e;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LS/i;

    .line 39
    .line 40
    invoke-virtual {p1}, LS/i;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p1, p0, LE1/p;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LK1/h;

    .line 51
    .line 52
    invoke-virtual {p1}, LK1/h;->b()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 61
    .line 62
    iget-object v0, p0, LE1/p;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LC1/f;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LC1/f;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
