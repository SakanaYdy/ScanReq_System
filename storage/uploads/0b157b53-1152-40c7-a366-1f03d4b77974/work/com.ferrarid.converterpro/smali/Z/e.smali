.class public final synthetic LZ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ/h;


# direct methods
.method public synthetic constructor <init>(LZ/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ/e;->a:I

    iput-object p1, p0, LZ/e;->b:LZ/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LZ/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LZ/e;->b:LZ/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LZ/e;->b:LZ/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, LZ/e;->b:LZ/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v1, 0x50

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, LZ/h;->c(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object p1, p0, LZ/e;->b:LZ/h;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, LZ/h;->a(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
