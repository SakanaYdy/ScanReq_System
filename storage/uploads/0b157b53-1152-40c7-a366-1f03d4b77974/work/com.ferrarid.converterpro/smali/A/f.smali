.class public LA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/t;
.implements LD0/a;
.implements LF1/d;
.implements LH/d;
.implements LH/f;
.implements La1/d;
.implements La1/f;
.implements LQ/h;
.implements LV/h;
.implements La1/b;
.implements La1/k;


# static fields
.field public static f:LA/f;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA/f;->d:I

    packed-switch p1, :pswitch_data_0

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 16
    new-instance p1, LI/l;

    .line 17
    invoke-direct {p1, p0}, LI/k;-><init>(LA/f;)V

    .line 18
    iput-object p1, p0, LA/f;->e:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LI/k;

    invoke-direct {p1, p0}, LI/k;-><init>(LA/f;)V

    iput-object p1, p0, LA/f;->e:Ljava/lang/Object;

    :goto_0
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object p1, LQ/Z;->b:LQ/Z;

    .line 22
    new-instance v0, LF1/r;

    invoke-direct {v0, p1}, LF1/r;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LA/f;->e:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LA/f;->e:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/f;->e:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LM0/e;

    invoke-direct {v1, p0}, LM0/e;-><init>(LA/f;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/f;->d:I

    iput-object p2, p0, LA/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LA/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN0/d;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LA/f;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LA/f;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/f;)V
    .locals 5

    const/16 v0, 0x1d

    iput v0, p0, LA/f;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LE/b;

    invoke-direct {v0, p0}, LE/b;-><init>(LA/f;)V

    .line 5
    new-instance v1, LL/h;

    const-string v2, "flutter/keyboard"

    sget-object v3, La1/o;->a:La1/o;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v2, v3, v4}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v0}, LL/h;->T(La1/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA/f;->d:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1, p2}, LH/c;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LA/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA/f;->d:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LA/f;->d:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, LL/g;

    invoke-direct {v0, p1, p2, p3}, LL/g;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LA/f;->e:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LL/h;

    invoke-direct {v0, p1, p2, p3}, LL/h;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LA/f;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA/f;->d:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1}, LH/c;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LA/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LA/f;->d:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, LE/b;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LE/b;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, LA/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LA/f;->d:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LX/g;

    invoke-direct {v0, p1}, LX/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LA/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA/f;->d:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    check-cast p1, Lo1/f;

    iput-object p1, p0, LA/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LH/c;->m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;LS0/g;)V
    .locals 0

    .line 1
    sget-object p2, La1/p;->b:La1/p;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La1/p;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LA/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LS0/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LH/c;->l(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LF1/e;Lm1/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LQ/t;-><init>(LF1/e;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LA/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LE/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LE/b;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ln1/a;->d:Ln1/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, LF1/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, LF1/a;

    .line 34
    .line 35
    iget v1, v0, LF1/a;->j:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, LF1/a;->j:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, LF1/a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, LF1/a;-><init>(LA/f;Lm1/d;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, LF1/a;->h:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Ln1/a;->d:Ln1/a;

    .line 55
    .line 56
    iget v2, v0, LF1/a;->j:I

    .line 57
    .line 58
    sget-object v3, Lk1/g;->a:Lk1/g;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    iget-object p1, v0, LF1/a;->g:LG1/n;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_6

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LG1/n;

    .line 85
    .line 86
    iget-object v2, v0, Lo1/b;->e:Lm1/j;

    .line 87
    .line 88
    invoke-static {v2}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p1, v2}, LG1/n;-><init>(LF1/e;Lm1/j;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iput-object p2, v0, LF1/a;->g:LG1/n;

    .line 95
    .line 96
    iput v4, v0, LF1/a;->j:I

    .line 97
    .line 98
    iget-object p1, p0, LA/f;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lo1/f;

    .line 101
    .line 102
    invoke-interface {p1, p2, v0}, Lu1/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object p1, v3

    .line 110
    :goto_2
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object p1, p2

    .line 114
    :goto_3
    invoke-virtual {p1}, Lo1/b;->n()V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    :goto_4
    return-object v1

    .line 119
    :goto_5
    move-object v5, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v5

    .line 122
    goto :goto_6

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    invoke-virtual {p1}, Lo1/b;->n()V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;LE/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LA/f;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LL/h;

    .line 7
    .line 8
    iget-object v4, v3, LL/h;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lio/flutter/view/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v5}, LE/b;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "data"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v7, "message"

    .line 41
    .line 42
    const-string v8, "nodeId"

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sparse-switch v10, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v10, "longPress"

    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v10, "focus"

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v9, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v10, "tap"

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v9, v0

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v10, "announce"

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v9, v1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string v10, "tooltip"

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v9, v2

    .line 107
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v1, v3, LL/h;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lio/flutter/view/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v1, v1, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lio/flutter/view/k;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v0}, Lio/flutter/view/k;->f(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, v3, LL/h;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/flutter/view/a;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/flutter/view/k;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/k;->f(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v0, v3, LL/h;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/flutter/view/a;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/flutter/view/k;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/k;->f(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object v0, v3, LL/h;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/flutter/view/a;

    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v2, 0x24

    .line 202
    .line 203
    if-lt v1, v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v1, "AccessibilityBridge"

    .line 209
    .line 210
    const-string v2, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lio/flutter/view/k;

    .line 218
    .line 219
    iget-object v0, v0, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_4
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object v0, v3, LL/h;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lio/flutter/view/a;

    .line 236
    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v3, 0x1c

    .line 240
    .line 241
    if-lt v1, v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lio/flutter/view/k;

    .line 250
    .line 251
    const/16 v1, 0x20

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_1
    invoke-virtual {p2, v5}, LE/b;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LH/c;->r(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g(La/a;)V
    .locals 8

    .line 1
    new-instance v7, LV/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, LV/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LV/k;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, LV/k;-><init>(LA/f;La/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LH/c;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LA/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public j()LH/g;
    .locals 3

    .line 1
    new-instance v0, LH/g;

    .line 2
    .line 3
    new-instance v1, LA/f;

    .line 4
    .line 5
    iget-object v2, p0, LA/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, LH/c;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LA/f;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LH/g;-><init>(LH/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public k(Ljava/lang/String;La1/d;LL0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LS0/j;->k(Ljava/lang/String;La1/d;LL0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LH/c;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(Ljava/lang/String;Ljava/nio/ByteBuffer;La1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LS0/j;->m(Ljava/lang/String;Ljava/nio/ByteBuffer;La1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(La1/i;)LL0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LS0/j;->n(La1/i;)LL0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p()LF1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ/h;

    .line 4
    .line 5
    invoke-interface {v0}, LQ/h;->p()LF1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q(Lu1/p;Lo1/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LU/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LU/c;-><init>(Lu1/p;Lm1/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LQ/h;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, LQ/h;->q(Lu1/p;Lo1/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public r(LE/b;LZ0/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LL0/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public t(Ljava/lang/String;La1/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA/f;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LS0/j;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, LS0/j;->k(Ljava/lang/String;La1/d;LL0/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LA/f;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "ContentInfoCompat{"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LA/f;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/view/ContentInfo;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LH/c;->k(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(I)LI/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public w(I)LI/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public x()LQ/Y;
    .locals 3

    .line 1
    iget-object v0, p0, LA/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF1/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LG1/l;->a:LA/f;

    .line 9
    .line 10
    sget-object v2, LF1/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    check-cast v0, LQ/Y;

    .line 20
    .line 21
    return-object v0
.end method

.method public y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z(LQ/Y;)V
    .locals 6

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LA/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF1/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LG1/l;->a:LA/f;

    .line 14
    .line 15
    sget-object v2, LF1/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    check-cast v3, LQ/Y;

    .line 26
    .line 27
    instance-of v4, v3, LQ/Q;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v4, LQ/Z;->b:LQ/Z;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v4, v3, LQ/c;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget v4, v3, LQ/Y;->a:I

    .line 47
    .line 48
    iget v5, p1, LQ/Y;->a:I

    .line 49
    .line 50
    if-le v5, v4, :cond_5

    .line 51
    .line 52
    :goto_1
    move-object v3, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    instance-of v4, v3, LQ/O;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_6
    if-nez v3, :cond_7

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    move-object v1, v3

    .line 65
    :goto_3
    invoke-virtual {v0, v2, v1}, LF1/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_8
    new-instance p1, LC1/p;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
