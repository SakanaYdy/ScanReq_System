.class public final LZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL/h;


# direct methods
.method public constructor <init>(LS0/b;I)V
    .locals 4

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, LL0/e;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-direct {p2, v0}, LL0/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LL/h;

    .line 15
    .line 16
    const-string v1, "flutter/backgesture"

    .line 17
    .line 18
    sget-object v2, La1/o;->a:La1/o;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LZ0/b;->a:LL/h;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LL/h;->T(La1/k;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, LL0/e;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-direct {p2, v0}, LL0/e;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LL/h;

    .line 41
    .line 42
    sget-object v1, La1/i;->a:La1/i;

    .line 43
    .line 44
    const-string v2, "flutter/navigation"

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v0, p1, v2, v1, v3}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LZ0/b;->a:LL/h;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, LL/h;->T(La1/k;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/window/BackEvent;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LZ0/a;->a(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, LZ0/a;->d(Landroid/window/BackEvent;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    const-string v2, "touchOffset"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LZ0/a;->e(Landroid/window/BackEvent;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "progress"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LZ0/a;->b(Landroid/window/BackEvent;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "swipeEdge"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
