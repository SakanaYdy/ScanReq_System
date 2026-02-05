.class public final LH1/w;
.super Lv1/i;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# static fields
.field public static final f:LH1/w;

.field public static final g:LH1/w;

.field public static final h:LH1/w;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH1/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LH1/w;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LH1/w;->f:LH1/w;

    .line 9
    .line 10
    new-instance v0, LH1/w;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LH1/w;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LH1/w;->g:LH1/w;

    .line 18
    .line 19
    new-instance v0, LH1/w;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LH1/w;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LH1/w;->h:LH1/w;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LH1/w;->e:I

    invoke-direct {p0, p1}, Lv1/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH1/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH1/y;

    .line 7
    .line 8
    check-cast p2, Lm1/h;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LC1/i0;

    .line 12
    .line 13
    check-cast p2, Lm1/h;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p2, LC1/i0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, LC1/i0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_1
    check-cast p2, Lm1/h;

    .line 29
    .line 30
    instance-of v0, p2, LC1/i0;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p1, v0

    .line 51
    :goto_2
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    add-int/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_5
    :goto_3
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
