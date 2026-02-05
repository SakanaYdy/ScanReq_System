.class public final LZ0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZ0/l;->a:I

    iput-object p2, p0, LZ0/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ0/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LZ0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE/b;

    .line 9
    .line 10
    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LL/h;

    .line 13
    .line 14
    iget-object v0, v0, LL/h;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La1/l;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, La1/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, LZ0/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LS0/g;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LS0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Error "

    .line 33
    .line 34
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " while sending restoration data to framework: "

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "RestorationChannel"

    .line 53
    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LS0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LZ0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE/b;

    .line 9
    .line 10
    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LL/h;

    .line 13
    .line 14
    iget-object v0, v0, LL/h;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La1/l;

    .line 17
    .line 18
    invoke-interface {v0, p1}, La1/l;->d(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LZ0/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LS0/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LS0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, LZ0/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LZ0/m;

    .line 33
    .line 34
    iget-object v0, p0, LZ0/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    iput-object v0, p1, LZ0/m;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
