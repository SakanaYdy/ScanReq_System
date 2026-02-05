.class public final synthetic Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/h;->d:I

    iput-object p2, p0, Ld0/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld0/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ld0/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/b;

    .line 9
    .line 10
    iget-object v1, p0, Ld0/h;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/b;->f(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ld0/h;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ld0/l;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x3e8

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v2, Ld0/i;

    .line 66
    .line 67
    iget-object v3, p0, Ld0/h;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/content/Context;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, v3, v4}, Ld0/i;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit16 v1, v1, 0x1388

    .line 76
    .line 77
    int-to-long v3, v1

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
