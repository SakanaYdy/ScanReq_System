.class public final LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/c;->d:I

    iput-object p2, p0, LA0/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LA0/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LA0/c;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LA0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LA0/c;->d:I

    iput-object p1, p0, LA0/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LA0/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA0/c;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LA0/c;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Li/h;

    .line 10
    .line 11
    iget-object v2, v1, Li/h;->f:Lh/i;

    .line 12
    .line 13
    iget-object v2, v1, Li/h;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LA0/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Li/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Lh/n;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v2, Lh/n;->e:Landroid/view/View;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2, v0, v0, v0, v0}, Lh/n;->d(IIZZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v2, v1, Li/h;->u:Li/e;

    .line 43
    .line 44
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, Li/h;->w:LA0/c;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :pswitch_0
    :try_start_0
    iget-object v2, p0, LA0/c;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    sget-object v3, Lm1/k;->d:Lm1/k;

    .line 58
    .line 59
    invoke-static {v2, v3}, LC1/x;->d(Ljava/lang/Throwable;Lm1/j;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    move-object v2, v1

    .line 63
    check-cast v2, LH1/i;

    .line 64
    .line 65
    invoke-virtual {v2}, LH1/i;->i()Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iput-object v3, p0, LA0/c;->e:Ljava/lang/Object;

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    if-lt v0, v3, :cond_3

    .line 79
    .line 80
    iget-object v0, v2, LH1/i;->f:LJ1/l;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, p0}, LJ1/l;->e(Lm1/j;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, LA0/c;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LE/g;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LE/g;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, LA0/c;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LA/f;

    .line 100
    .line 101
    iget-object v0, v0, LA/f;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lz/b;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast v1, Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lz/b;->f(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :pswitch_3
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 114
    .line 115
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LP/e;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, LP/e;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v0, LH/M;->a:Ljava/lang/reflect/Field;

    .line 126
    .line 127
    iget-object v0, p0, LA0/c;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
