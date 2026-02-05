.class public final LQ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LQ0/d;

.field public b:LR0/c;

.field public c:LQ0/o;

.field public d:LZ/h;

.field public e:Le1/a;

.field public f:LQ0/f;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public final l:LQ0/e;


# direct methods
.method public constructor <init>(LQ0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ0/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LQ0/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ0/g;->l:LQ0/e;

    .line 11
    .line 12
    iput-object p1, p0, LQ0/g;->a:LQ0/d;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LQ0/g;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LR0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/d;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LL/h;->K()LL/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LL/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LU0/e;

    .line 22
    .line 23
    iget-object v0, v0, LU0/e;->d:LU0/b;

    .line 24
    .line 25
    iget-object v0, v0, LU0/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    new-instance v1, LS0/a;

    .line 28
    .line 29
    iget-object v2, p0, LQ0/g;->a:LQ0/d;

    .line 30
    .line 31
    invoke-virtual {v2}, LQ0/d;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, LS0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 39
    .line 40
    invoke-virtual {v0}, LQ0/d;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LQ0/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "/"

    .line 62
    .line 63
    :cond_2
    iput-object v1, p1, LR0/g;->b:LS0/a;

    .line 64
    .line 65
    iput-object v0, p1, LR0/g;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "dart_entrypoint_args"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p1, LR0/g;->d:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "FlutterActivity "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " connection to the engine "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LQ0/d;->e:LQ0/g;

    .line 30
    .line 31
    iget-object v2, v2, LQ0/g;->b:LR0/c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " evicted by another attaching activity"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FlutterActivity"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LQ0/d;->e:LQ0/g;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, LQ0/g;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LQ0/d;->e:LQ0/g;

    .line 58
    .line 59
    invoke-virtual {v0}, LQ0/g;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "The internal FlutterEngine created by "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LQ0/g;->a:LQ0/d;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, LQ0/d;->h()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "flutter_deeplinking_enabled"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ0/g;->f:LQ0/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LQ0/g;->c:LQ0/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LQ0/g;->f:LQ0/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LQ0/g;->f:LQ0/f;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LQ0/g;->c:LQ0/o;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LQ0/o;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LQ0/g;->c:LQ0/o;

    .line 30
    .line 31
    iget-object v1, p0, LQ0/g;->l:LQ0/e;

    .line 32
    .line 33
    iget-object v0, v0, LQ0/o;->i:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LQ0/g;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LQ0/g;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LQ0/g;->b:LR0/c;

    .line 32
    .line 33
    iget-object v0, v0, LR0/c;->d:LR0/e;

    .line 34
    .line 35
    invoke-virtual {v0}, LR0/e;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 42
    .line 43
    invoke-static {v2}, Li1/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iput-boolean v1, v0, LR0/e;->g:Z

    .line 47
    .line 48
    iget-object v2, v0, LR0/e;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX0/a;

    .line 69
    .line 70
    invoke-interface {v3}, LX0/a;->f()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, LR0/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    throw v0

    .line 92
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 93
    .line 94
    const-string v2, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 95
    .line 96
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v0, p0, LQ0/g;->b:LR0/c;

    .line 101
    .line 102
    iget-object v0, v0, LR0/c;->d:LR0/e;

    .line 103
    .line 104
    invoke-virtual {v0}, LR0/e;->c()V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, LQ0/g;->d:LZ/h;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, LZ/h;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LE/b;

    .line 115
    .line 116
    iput-object v2, v0, LE/b;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, p0, LQ0/g;->d:LZ/h;

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, LQ0/g;->e:Le1/a;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v3, v0, Le1/a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LZ0/e;

    .line 127
    .line 128
    iput-object v2, v3, LZ0/e;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Le1/a;->b:Landroid/view/KeyEvent$Callback;

    .line 131
    .line 132
    iput-object v2, p0, LQ0/g;->e:Le1/a;

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LQ0/g;->b:LR0/c;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v0, LR0/c;->g:LZ0/d;

    .line 144
    .line 145
    iget-boolean v3, v0, LZ0/d;->c:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, LZ0/d;->a(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 151
    .line 152
    invoke-virtual {v0}, LQ0/d;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    iget-object v0, p0, LQ0/g;->b:LR0/c;

    .line 160
    .line 161
    iget-object v3, v0, LR0/c;->u:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LR0/b;

    .line 178
    .line 179
    invoke-interface {v4}, LR0/b;->b()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    iget-object v3, v0, LR0/c;->d:LR0/e;

    .line 184
    .line 185
    invoke-virtual {v3}, LR0/e;->e()V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljava/util/HashSet;

    .line 189
    .line 190
    iget-object v5, v3, LR0/e;->a:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/Class;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, LW0/a;

    .line 220
    .line 221
    if-nez v7, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string v9, "FlutterEngineConnectionRegistry#remove "

    .line 229
    .line 230
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, Li1/a;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :try_start_2
    instance-of v8, v7, LX0/a;

    .line 238
    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3}, LR0/e;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    move-object v8, v7

    .line 248
    check-cast v8, LX0/a;

    .line 249
    .line 250
    invoke-interface {v8}, LX0/a;->c()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    goto :goto_7

    .line 256
    :cond_9
    :goto_6
    iget-object v8, v3, LR0/e;->d:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v8, v3, LR0/e;->c:LE/b;

    .line 262
    .line 263
    invoke-interface {v7, v8}, LW0/a;->d(LE/b;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catchall_3
    move-exception v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    throw v0

    .line 282
    :cond_b
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 283
    .line 284
    .line 285
    :goto_9
    iget-object v3, v0, LR0/c;->s:Lio/flutter/plugin/platform/k;

    .line 286
    .line 287
    iget-object v4, v3, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-lez v5, :cond_c

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v3, v3, Lio/flutter/plugin/platform/k;->u:Lio/flutter/plugin/platform/d;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lio/flutter/plugin/platform/d;->c(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    :goto_a
    iget-object v3, v0, LR0/c;->t:Lio/flutter/plugin/platform/j;

    .line 306
    .line 307
    iget-object v4, v3, Lio/flutter/plugin/platform/j;->g:Landroid/util/SparseArray;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-lez v5, :cond_d

    .line 314
    .line 315
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget-object v3, v3, Lio/flutter/plugin/platform/j;->m:Lio/flutter/plugin/platform/d;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lio/flutter/plugin/platform/d;->c(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    iget-object v3, v0, LR0/c;->c:LS0/b;

    .line 326
    .line 327
    iget-object v3, v3, LS0/b;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LS0/k;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, LR0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 333
    .line 334
    iget-object v4, v0, LR0/c;->w:LR0/a;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(LR0/b;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LT0/a;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LL/h;->K()LL/h;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v3, LR0/c;->y:Ljava/util/HashMap;

    .line 353
    .line 354
    iget-wide v4, v0, LR0/c;->v:J

    .line 355
    .line 356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 364
    .line 365
    invoke-virtual {v0}, LQ0/d;->e()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    sget-object v0, LR0/i;->c:LR0/i;

    .line 372
    .line 373
    if-nez v0, :cond_e

    .line 374
    .line 375
    new-instance v0, LR0/i;

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-direct {v0, v3}, LR0/i;-><init>(I)V

    .line 379
    .line 380
    .line 381
    sput-object v0, LR0/i;->c:LR0/i;

    .line 382
    .line 383
    :cond_e
    sget-object v0, LR0/i;->c:LR0/i;

    .line 384
    .line 385
    iget-object v3, p0, LQ0/g;->a:LQ0/d;

    .line 386
    .line 387
    invoke-virtual {v3}, LQ0/d;->e()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v0, v0, LR0/i;->a:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_f
    iput-object v2, p0, LQ0/g;->b:LR0/c;

    .line 397
    .line 398
    :cond_10
    iput-boolean v1, p0, LQ0/g;->j:Z

    .line 399
    .line 400
    return-void
.end method
