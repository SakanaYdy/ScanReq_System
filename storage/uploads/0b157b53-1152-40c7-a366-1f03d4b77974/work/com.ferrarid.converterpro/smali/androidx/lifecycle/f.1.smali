.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/lifecycle/q;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/q;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/q;

    .line 6
    sget-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/q;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/a;->a(Ljava/util/List;Landroidx/lifecycle/r;Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/k;->ON_ANY:Landroidx/lifecycle/k;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/a;->a(Ljava/util/List;Landroidx/lifecycle/r;Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/e;->a:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/q;

    .line 44
    .line 45
    check-cast v1, Landroidx/lifecycle/d;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "ON_ANY must not been send by anybody"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-interface {v1}, Landroidx/lifecycle/d;->a()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/lifecycle/p;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
