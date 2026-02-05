.class public final Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public final b:Lq/d;

.field public final c:I

.field public d:Lq/c;

.field public e:I

.field public f:I

.field public g:Lp/i;


# direct methods
.method public constructor <init>(Lq/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq/c;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq/c;->e:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lq/c;->f:I

    .line 12
    .line 13
    iput-object p1, p0, Lq/c;->b:Lq/d;

    .line 14
    .line 15
    iput p2, p0, Lq/c;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lq/c;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/c;->e()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lq/c;->d:Lq/c;

    .line 8
    .line 9
    iget-object v0, p1, Lq/c;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lq/c;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lq/c;->d:Lq/c;

    .line 21
    .line 22
    iget-object p1, p1, Lq/c;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    iput p2, p0, Lq/c;->e:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lq/c;->e:I

    .line 34
    .line 35
    :goto_0
    iput p3, p0, Lq/c;->f:I

    .line 36
    .line 37
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq/c;->b:Lq/d;

    .line 2
    .line 3
    iget v0, v0, Lq/d;->V:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lq/c;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lq/c;->d:Lq/c;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lq/c;->b:Lq/d;

    .line 21
    .line 22
    iget v2, v2, Lq/d;->V:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget v0, p0, Lq/c;->e:I

    .line 28
    .line 29
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq/c;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq/c;

    .line 21
    .line 22
    iget v2, v1, Lq/c;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Lp/h;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v1, v1, Lq/c;->b:Lq/d;

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-static {v2}, LE1/a;->k(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget-object v1, v1, Lq/d;->y:Lq/c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v1, v1, Lq/d;->x:Lq/c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v1, v1, Lq/d;->A:Lq/c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v1, v1, Lq/d;->z:Lq/c;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1}, Lq/c;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c;->d:Lq/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c;->d:Lq/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lq/c;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lq/c;->d:Lq/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lq/c;->e:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lq/c;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/c;->g:Lp/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/i;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lp/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq/c;->g:Lp/i;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lp/i;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq/c;->b:Lq/d;

    .line 7
    .line 8
    iget-object v1, v1, Lq/d;->W:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lq/c;->c:I

    .line 19
    .line 20
    invoke-static {v1}, LE1/a;->k(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
