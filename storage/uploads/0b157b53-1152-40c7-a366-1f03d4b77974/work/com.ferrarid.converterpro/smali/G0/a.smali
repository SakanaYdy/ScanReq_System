.class public final LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, LG0/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x7f03016a

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ly/d;->M(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, v0, Landroid/util/TypedValue;->type:I

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    const v2, 0x7f030169

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Ly/d;->M(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v3}, Lx/b;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_1
    const v3, 0x7f030168

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3}, Ly/d;->M(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v4}, Lx/b;->a(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v3, v1

    .line 68
    :goto_2
    const v4, 0x7f0300f4

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4}, Ly/d;->M(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-static {p1, v1}, Lx/b;->a(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget v1, v4, Landroid/util/TypedValue;->data:I

    .line 87
    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-boolean v0, p0, LG0/a;->a:Z

    .line 102
    .line 103
    iput v2, p0, LG0/a;->b:I

    .line 104
    .line 105
    iput v3, p0, LG0/a;->c:I

    .line 106
    .line 107
    iput v1, p0, LG0/a;->d:I

    .line 108
    .line 109
    iput p1, p0, LG0/a;->e:F

    .line 110
    .line 111
    return-void
.end method
