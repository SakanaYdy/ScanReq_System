.class public final LS/e;
.super Lv1/i;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/f;


# direct methods
.method public synthetic constructor <init>(LS/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LS/e;->e:I

    iput-object p1, p0, LS/e;->f:LS/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv1/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LS/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LS/f;->f:LL0/e;

    .line 7
    .line 8
    iget-object v1, p0, LS/e;->f:LS/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v2, LS/f;->e:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v1, v1, LS/f;->d:Lk1/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk1/e;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LL1/l;

    .line 20
    .line 21
    iget-object v1, v1, LL1/l;->d:LL1/b;

    .line 22
    .line 23
    invoke-virtual {v1}, LL1/b;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    sget-object v0, Lk1/g;->a:Lk1/g;

    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :pswitch_0
    iget-object v0, p0, LS/e;->f:LS/f;

    .line 38
    .line 39
    iget-object v1, v0, LS/f;->c:LM1/d;

    .line 40
    .line 41
    invoke-virtual {v1}, LM1/d;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LL1/l;

    .line 46
    .line 47
    invoke-static {v1}, LM1/b;->a(LL1/l;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, LL1/l;->d:LL1/b;

    .line 55
    .line 56
    invoke-virtual {v0}, LL1/b;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, LL0/e;->c(Ljava/lang/String;Z)LL1/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LS/f;->c:LM1/d;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", instead got "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
