.class public final LC1/Q;
.super LC1/W;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC1/Q;->h:I

    invoke-direct {p0}, LH1/k;-><init>()V

    iput-object p2, p0, LC1/Q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC1/Q;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LC1/Q;->o(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LC1/Q;->o(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LC1/Q;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC1/W;->n()LC1/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LC1/b0;->D()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, LC1/n;

    .line 15
    .line 16
    iget-object v1, p0, LC1/Q;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LC1/X;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LC1/n;

    .line 23
    .line 24
    iget-object p1, p1, LC1/n;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, La/a;->m(Ljava/lang/Throwable;)Lk1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, LC1/f;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, LC1/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, LC1/f;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LC1/Q;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lu1/l;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lu1/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
