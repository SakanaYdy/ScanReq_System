.class public final LC1/q;
.super Lv1/i;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# static fields
.field public static final f:LC1/q;

.field public static final g:LC1/q;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC1/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LC1/q;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC1/q;->f:LC1/q;

    .line 9
    .line 10
    new-instance v0, LC1/q;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LC1/q;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LC1/q;->g:LC1/q;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LC1/q;->e:I

    invoke-direct {p0, p1}, Lv1/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC1/q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm1/j;

    .line 7
    .line 8
    check-cast p2, Lm1/h;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lm1/j;->d(Lm1/j;)Lm1/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    check-cast p2, Lm1/h;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lm1/j;

    .line 24
    .line 25
    check-cast p2, Lm1/h;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lm1/j;->d(Lm1/j;)Lm1/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
