.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/a;->a:I

    iput-object p2, p0, La1/a;->c:Ljava/lang/Object;

    iput-object p3, p0, La1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, La1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL/h;

    .line 9
    .line 10
    iget-object v1, p0, La1/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LZ0/l;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, v0, LL/h;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, La1/l;

    .line 25
    .line 26
    invoke-interface {v2, p1}, La1/l;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch La1/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :try_start_2
    iget-object v2, p1, La1/g;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p1, p1, La1/g;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, p1}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iget-object v0, v0, LL/h;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "MethodChannel#"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Failed to handle method call result"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LQ/m;

    .line 66
    .line 67
    :try_start_3
    iget-object v1, p0, La1/a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, La1/c;

    .line 70
    .line 71
    iget-object v2, v0, LQ/m;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, La1/j;

    .line 74
    .line 75
    invoke-interface {v2, p1}, La1/j;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v1, p1}, La1/c;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception p1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "BasicMessageChannel#"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LQ/m;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Failed to handle message reply"

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
