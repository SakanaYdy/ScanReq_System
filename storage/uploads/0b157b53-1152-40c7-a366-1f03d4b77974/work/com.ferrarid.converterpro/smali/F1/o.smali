.class public final LF1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF1/o;->d:I

    iput-object p2, p0, LF1/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lm1/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF1/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LF1/o;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LQ0/m;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LQ0/m;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lk1/g;

    .line 17
    .line 18
    iget-object p1, p0, LF1/o;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LQ/N;

    .line 21
    .line 22
    iget-object v0, p1, LQ/N;->k:LA/f;

    .line 23
    .line 24
    invoke-virtual {v0}, LA/f;->x()LQ/Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LQ/O;

    .line 29
    .line 30
    sget-object v1, Lk1/g;->a:Lk1/g;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0, p2}, LQ/N;->d(LQ/N;ZLm1/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Ln1/a;->d:Ln1/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_1
    iget-object p2, p0, LF1/o;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lv1/p;

    .line 48
    .line 49
    iput-object p1, p2, Lv1/p;->d:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, LG1/a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LG1/a;-><init>(LF1/e;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
