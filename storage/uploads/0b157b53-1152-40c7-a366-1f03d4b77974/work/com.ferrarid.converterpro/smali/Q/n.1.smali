.class public final LQ/n;
.super Lv1/i;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LQ/N;


# direct methods
.method public synthetic constructor <init>(LQ/N;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ/n;->e:I

    iput-object p1, p0, LQ/n;->f:LQ/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv1/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LQ/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ/n;->f:LQ/N;

    .line 7
    .line 8
    iget-object v0, v0, LQ/N;->d:LS/f;

    .line 9
    .line 10
    const-string v1, "There are multiple DataStores active for the same file: "

    .line 11
    .line 12
    iget-object v2, v0, LS/f;->d:Lk1/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Lk1/e;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LL1/l;

    .line 19
    .line 20
    iget-object v2, v2, LL1/l;->d:LL1/b;

    .line 21
    .line 22
    invoke-virtual {v2}, LL1/b;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LS/f;->f:LL0/e;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    sget-object v4, LS/f;->e:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v3

    .line 41
    new-instance v1, LS/i;

    .line 42
    .line 43
    iget-object v2, v0, LS/f;->a:LL1/i;

    .line 44
    .line 45
    iget-object v3, v0, LS/f;->d:Lk1/e;

    .line 46
    .line 47
    invoke-virtual {v3}, Lk1/e;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LL1/l;

    .line 52
    .line 53
    iget-object v4, v0, LS/f;->b:Lu1/p;

    .line 54
    .line 55
    iget-object v5, v0, LS/f;->d:Lk1/e;

    .line 56
    .line 57
    invoke-virtual {v5}, Lk1/e;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LL1/l;

    .line 62
    .line 63
    iget-object v6, v0, LS/f;->a:LL1/i;

    .line 64
    .line 65
    invoke-interface {v4, v5, v6}, Lu1/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LQ/X;

    .line 70
    .line 71
    new-instance v5, LS/e;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v5, v0, v6}, LS/e;-><init>(LS/f;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v4, v5}, LS/i;-><init>(LL1/i;LL1/l;LQ/X;LS/e;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_0
    monitor-exit v3

    .line 111
    throw v0

    .line 112
    :pswitch_0
    iget-object v0, p0, LQ/n;->f:LQ/N;

    .line 113
    .line 114
    iget-object v0, v0, LQ/N;->m:Lk1/e;

    .line 115
    .line 116
    invoke-virtual {v0}, Lk1/e;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LS/i;

    .line 121
    .line 122
    iget-object v0, v0, LS/i;->c:LQ/X;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
