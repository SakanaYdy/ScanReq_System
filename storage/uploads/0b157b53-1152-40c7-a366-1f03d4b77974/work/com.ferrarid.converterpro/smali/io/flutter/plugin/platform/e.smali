.class public final synthetic Lio/flutter/plugin/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lio/flutter/plugin/platform/e;->d:I

    iput-object p1, p0, Lio/flutter/plugin/platform/e;->f:Ljava/lang/Object;

    iput p2, p0, Lio/flutter/plugin/platform/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/b;

    .line 9
    .line 10
    iget v1, p0, Lio/flutter/plugin/platform/e;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz/b;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lio/flutter/plugin/platform/e;->e:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iget-object v1, p0, Lio/flutter/plugin/platform/e;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lio/flutter/plugin/platform/f;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "SystemChrome.systemUIChange"

    .line 26
    .line 27
    iget-object v1, v1, Lio/flutter/plugin/platform/f;->b:LZ/h;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LZ/h;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LE/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LE/b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LL/h;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, v2}, LL/h;->L(Ljava/lang/String;Ljava/lang/Object;LZ0/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v1, LZ/h;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LE/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, LE/b;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LL/h;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v2}, LL/h;->L(Ljava/lang/String;Ljava/lang/Object;LZ0/l;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
