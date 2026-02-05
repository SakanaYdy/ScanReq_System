.class public final synthetic LQ0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ0/m;->a:I

    iput-object p2, p0, LQ0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LQ0/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq0/j;

    .line 7
    .line 8
    iget-object v0, p0, LQ0/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LE1/r;

    .line 11
    .line 12
    check-cast v0, LE1/q;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LE1/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LQ0/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LQ0/o;

    .line 21
    .line 22
    check-cast p1, Lq0/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LQ0/o;->setWindowInfoListenerDisplayFeatures(Lq0/j;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
