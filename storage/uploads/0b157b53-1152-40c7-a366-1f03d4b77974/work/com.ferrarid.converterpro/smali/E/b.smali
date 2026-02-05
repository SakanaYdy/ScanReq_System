.class public final LE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/d;
.implements LH/q;
.implements LQ0/v;
.implements La1/k;
.implements La1/c;
.implements La1/d;


# static fields
.field public static g:LE/b;

.field public static h:LQ0/x;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LE/b;->d:I

    packed-switch p1, :pswitch_data_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LE/b;->e:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LE/b;->f:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lm/k;

    invoke-direct {p1}, Lm/k;-><init>()V

    iput-object p1, p0, LE/b;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Lm/e;

    invoke-direct {p1}, Lm/e;-><init>()V

    iput-object p1, p0, LE/b;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE/b;->d:I

    iput-object p2, p0, LE/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LE/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LE/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/f;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LE/b;->d:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/b;->f:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LE/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ/m;LL0/e;LV/d;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LE/b;->d:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LE/b;->e:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, LE/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS0/b;I)V
    .locals 4

    iput p2, p0, LE/b;->d:I

    sparse-switch p2, :sswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p2, LZ0/e;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v0, LL/h;

    sget-object v1, La1/i;->a:La1/i;

    const-string v2, "flutter/localization"

    const/4 v3, 0x6

    invoke-direct {v0, p1, v2, v1, v3}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LE/b;->e:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, p2}, LL/h;->T(La1/k;)V

    return-void

    .line 35
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p2, LZ0/e;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance v0, LL/h;

    sget-object v1, La1/i;->a:La1/i;

    const-string v2, "flutter/textinput"

    const/4 v3, 0x6

    invoke-direct {v0, p1, v2, v1, v3}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LE/b;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, p2}, LL/h;->T(La1/k;)V

    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p2, LZ0/e;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 41
    new-instance v0, LL/h;

    sget-object v1, La1/i;->a:La1/i;

    const-string v2, "flutter/platform"

    const/4 v3, 0x6

    invoke-direct {v0, p1, v2, v1, v3}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LE/b;->e:Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, p2}, LL/h;->T(La1/k;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LS0/b;Landroid/content/pm/PackageManager;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, LE/b;->d:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, LZ0/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 45
    iput-object p2, p0, LE/b;->e:Ljava/lang/Object;

    .line 46
    new-instance p2, LL/h;

    const-string v1, "flutter/processtext"

    sget-object v2, La1/o;->a:La1/o;

    const/4 v3, 0x6

    invoke-direct {p2, p1, v1, v2, v3}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p2, v0}, LL/h;->T(La1/k;)V

    return-void
.end method

.method public constructor <init>(LZ0/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LE/b;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LJ1/i;

    invoke-direct {v0}, LJ1/i;-><init>()V

    iput-object v0, p0, LE/b;->f:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LE/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LE/b;->d:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LE/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;LZ0/e;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, LE/b;->d:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 16
    invoke-static {p1}, LI/d;->l(Landroid/view/View;)V

    .line 17
    :cond_0
    iput-object p1, p0, LE/b;->f:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LE/b;->e:Ljava/lang/Object;

    .line 19
    iput-object p0, p3, LZ0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 4

    const/4 v0, 0x0

    iput p2, p0, LE/b;->d:I

    packed-switch p2, :pswitch_data_0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LE/b;->e:Ljava/lang/Object;

    .line 59
    new-instance p2, LX/i;

    invoke-direct {p2, p1}, LX/i;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, LE/b;->f:Ljava/lang/Object;

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    sget-object p2, LX/a;->b:LX/a;

    if-nez p2, :cond_1

    .line 62
    sget-object p2, LX/a;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 63
    :try_start_0
    sget-object v1, LX/a;->b:LX/a;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, LX/a;

    .line 65
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 67
    const-class v3, LX/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    :try_start_2
    sput-object v1, LX/a;->b:LX/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 70
    :cond_1
    :goto_2
    sget-object p2, LX/a;->b:LX/a;

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    .line 72
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, LE/b;->e:Ljava/lang/Object;

    .line 74
    new-instance p2, LA/f;

    invoke-direct {p2, p1}, LA/f;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, LE/b;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lc1/a;LZ0/e;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LE/b;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LE/b;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LE/b;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, LZ0/e;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p1, p2, LZ0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/v;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LE/b;->d:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LE/b;->e:Ljava/lang/Object;

    .line 53
    new-instance p1, Lf0/O;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p1, Lf0/O;->a:I

    .line 56
    iput-object p1, p0, LE/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LE/b;->d:I

    iput-object p1, p0, LE/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LE/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly/d;Landroidx/lifecycle/F;Lb0/b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LE/b;->d:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultCreationExtras"

    invoke-static {p3, p1}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, LE/b;->e:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LE/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public static f(LE/b;Lorg/json/JSONArray;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move v0, p0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v0, v3, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v5}, Lp/h;->b(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v7, v5

    .line 26
    move v8, p0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_a

    .line 28
    .line 29
    aget v9, v5, v8

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v9, v10, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_2

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-eq v9, v10, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    if-ne v9, v10, :cond_0

    .line 42
    .line 43
    const-string v10, "DeviceOrientation.landscapeRight"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    const-string v10, "DeviceOrientation.landscapeLeft"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v10, "DeviceOrientation.portraitDown"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v10, "DeviceOrientation.portraitUp"

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    invoke-static {v9}, Lp/h;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    if-eq v3, v6, :cond_6

    .line 69
    .line 70
    if-eq v3, v4, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :goto_3
    if-nez v2, :cond_8

    .line 88
    .line 89
    move v2, v1

    .line 90
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_a
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 97
    .line 98
    const-string p1, "No such DeviceOrientation: "

    .line 99
    .line 100
    invoke-static {p1, v3}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_b
    if-eqz v1, :cond_f

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_0
    const/16 p0, 0xd

    .line 117
    .line 118
    return p0

    .line 119
    :pswitch_1
    return v4

    .line 120
    :pswitch_2
    const/16 p0, 0xb

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_3
    const/16 p0, 0xc

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_4
    if-eq v2, v4, :cond_e

    .line 127
    .line 128
    if-eq v2, v5, :cond_d

    .line 129
    .line 130
    if-eq v2, p1, :cond_c

    .line 131
    .line 132
    :goto_4
    return v6

    .line 133
    :cond_c
    :pswitch_5
    return p1

    .line 134
    :cond_d
    :pswitch_6
    const/16 p0, 0x9

    .line 135
    .line 136
    :cond_e
    :pswitch_7
    return p0

    .line 137
    :cond_f
    const/4 p0, -0x1

    .line 138
    return p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static g(LE/b;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LZ0/h;->values()[LZ0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v6, LZ0/h;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v2, LZ0/h;->f:LZ0/h;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v2, LZ0/h;->e:LZ0/h;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    const-string p1, "No such SystemUiOverlay: "

    .line 69
    .line 70
    invoke-static {p1, v2}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    return-object p0
.end method

.method public static h(LE/b;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    invoke-static {p0}, Lp/h;->b(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_8

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    const-string v4, "SystemUiMode.edgeToEdge"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    const-string v4, "SystemUiMode.immersiveSticky"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v4, "SystemUiMode.immersive"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v4, "SystemUiMode.leanBack"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    invoke-static {v3}, Lp/h;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_5
    return v1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    const-string v0, "No such SystemUiMode: "

    .line 69
    .line 70
    invoke-static {v0, p1}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static i(LE/b;Lorg/json/JSONObject;)LZ0/g;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "statusBarColor"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LE1/a;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v4, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v5, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v5, v1

    .line 63
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v6, p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, LE1/a;->a(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_4
    move v7, v2

    .line 99
    const-string p0, "systemNavigationBarDividerColor"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v8, p0

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v8, v1

    .line 118
    :goto_4
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    move-object v9, v1

    .line 135
    new-instance v2, LZ0/g;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v9}, LZ0/g;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public static k(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "selectionBase"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "selectionExtent"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "composingBase"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "composingExtent"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static l(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LV/u;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LV/u;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static x(La1/f;LE/b;)V
    .locals 5

    .line 1
    new-instance v0, LQ/m;

    .line 2
    .line 3
    sget-object v1, Lf1/d;->d:Lf1/d;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsApi.getLaunchAction"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1, v3}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lf1/a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, v4}, Lf1/a;-><init>(LE/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LQ/m;->g(La1/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, LQ/m;->g(La1/b;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, LQ/m;

    .line 27
    .line 28
    const-string v2, "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsApi.setShortcutItems"

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1, v3}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v2, Lf1/a;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, p1, v4}, Lf1/a;-><init>(LE/b;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LQ/m;->g(La1/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, LQ/m;->g(La1/b;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance v0, LQ/m;

    .line 49
    .line 50
    const-string v2, "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsApi.clearShortcutItems"

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1, v3}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p0, Lf1/a;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p0, p1, v1}, Lf1/a;-><init>(LE/b;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, LQ/m;->g(La1/b;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0, v3}, LQ/m;->g(La1/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;LC0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, LC0/c;->c(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LE/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LJ1/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, LJ1/i;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    new-instance v0, LL/d;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LL/d;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LE/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, LZ0/c;

    .line 39
    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "keyup"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v1, "keydown"

    .line 51
    .line 52
    :goto_1
    const-string v5, "type"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "keymap"

    .line 58
    .line 59
    const-string v5, "android"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v5, "flags"

    .line 73
    .line 74
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "plainCodePoint"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "codePoint"

    .line 99
    .line 100
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "keyCode"

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "scanCode"

    .line 125
    .line 126
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "metaState"

    .line 138
    .line 139
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "character"

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "source"

    .line 160
    .line 161
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "deviceId"

    .line 173
    .line 174
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "repeatCount"

    .line 186
    .line 187
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance p1, LL/d;

    .line 191
    .line 192
    invoke-direct {p1, v0}, LL/d;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p2, LZ0/c;->a:LQ/m;

    .line 196
    .line 197
    invoke-virtual {p2, v4, p1}, LQ/m;->f(Ljava/io/Serializable;La1/c;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;LS0/g;)V
    .locals 5

    .line 1
    iget v0, p0, LE/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL/h;

    .line 9
    .line 10
    iget-object v1, v0, LL/h;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La1/l;

    .line 13
    .line 14
    invoke-interface {v1, p1}, La1/l;->e(Ljava/nio/ByteBuffer;)LE/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v1, p0, LE/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La1/k;

    .line 21
    .line 22
    new-instance v2, LZ0/l;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3, p0, p2}, LZ0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, La1/k;->r(LE/b;LZ0/l;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object v1, v0, LL/h;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "MethodChannel#"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Failed to handle method call"

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v0, LL/h;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La1/l;

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, La1/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, LS0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, LE/b;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LQ/m;

    .line 71
    .line 72
    :try_start_1
    iget-object v1, p0, LE/b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, La1/b;

    .line 75
    .line 76
    iget-object v2, v0, LQ/m;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, La1/j;

    .line 79
    .line 80
    invoke-interface {v2, p1}, La1/j;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, LE/b;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, p0, p2, v3, v4}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1, v2}, La1/b;->e(Ljava/lang/Object;LE/b;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "BasicMessageChannel#"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LQ/m;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to handle message"

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p2, p1}, LS0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LE/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE/b;

    .line 9
    .line 10
    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LQ/m;

    .line 13
    .line 14
    iget-object v0, v0, LQ/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La1/j;

    .line 17
    .line 18
    invoke-interface {v0, p1}, La1/j;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LE/b;->e:Ljava/lang/Object;

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
    iget-object p1, p0, LE/b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LL/h;

    .line 33
    .line 34
    iget-object v0, p1, LL/h;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    iget-object v1, p0, LE/b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LZ0/n;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LL/h;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "The queue becomes empty after removing config generation "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v1, LZ0/n;->a:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "SettingsChannel"

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public d(LF1/e;Lm1/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LE/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LF1/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LF1/m;

    .line 12
    .line 13
    iget v1, v0, LF1/m;->h:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LF1/m;->h:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LF1/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LF1/m;-><init>(LE/b;Lm1/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LF1/m;->g:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ln1/a;->d:Ln1/a;

    .line 33
    .line 34
    iget v2, v0, LF1/m;->h:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LF1/m;->j:Lg1/n;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch LG1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LE/b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LE/b;

    .line 63
    .line 64
    new-instance v2, Lg1/n;

    .line 65
    .line 66
    iget-object v4, p0, LE/b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LQ/p;

    .line 69
    .line 70
    invoke-direct {v2, v4, p1}, Lg1/n;-><init>(LQ/p;LF1/e;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v2, v0, LF1/m;->j:Lg1/n;

    .line 74
    .line 75
    iput v3, v0, LF1/m;->h:I

    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, LE/b;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch LG1/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p2

    .line 85
    move-object p1, v2

    .line 86
    :goto_1
    iget-object v0, p2, LG1/a;->d:LF1/e;

    .line 87
    .line 88
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object v1, Lk1/g;->a:Lk1/g;

    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :cond_4
    throw p2

    .line 94
    :pswitch_0
    new-instance v0, Lv1/m;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, LF1/l;

    .line 100
    .line 101
    iget-object v2, p0, LE/b;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LQ/q;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1, v2}, LF1/l;-><init>(Lv1/m;LF1/e;LQ/q;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LE/b;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LE/b;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p2}, LE/b;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Ln1/a;->d:Ln1/a;

    .line 117
    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 122
    .line 123
    :goto_4
    return-object p1

    .line 124
    :pswitch_1
    instance-of v0, p2, LF1/j;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, LF1/j;

    .line 130
    .line 131
    iget v1, v0, LF1/j;->h:I

    .line 132
    .line 133
    const/high16 v2, -0x80000000

    .line 134
    .line 135
    and-int v3, v1, v2

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    iput v1, v0, LF1/j;->h:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    new-instance v0, LF1/j;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, LF1/j;-><init>(LE/b;Lm1/d;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-object p2, v0, LF1/j;->g:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v1, Ln1/a;->d:Ln1/a;

    .line 151
    .line 152
    iget v2, v0, LF1/j;->h:I

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v4, 0x1

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    if-eq v2, v4, :cond_8

    .line 159
    .line 160
    if-ne v2, v3, :cond_7

    .line 161
    .line 162
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lk1/g;->a:Lk1/g;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    iget-object p1, v0, LF1/j;->l:LG1/n;

    .line 177
    .line 178
    iget-object v2, v0, LF1/j;->k:LF1/e;

    .line 179
    .line 180
    iget-object v4, v0, LF1/j;->j:LE/b;

    .line 181
    .line 182
    :try_start_2
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catchall_0
    move-exception p2

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    invoke-static {p2}, La/a;->V(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, LG1/n;

    .line 192
    .line 193
    iget-object v2, v0, Lo1/b;->e:Lm1/j;

    .line 194
    .line 195
    invoke-static {v2}, Lv1/h;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, p1, v2}, LG1/n;-><init>(LF1/e;Lm1/j;)V

    .line 199
    .line 200
    .line 201
    :try_start_3
    iget-object v2, p0, LE/b;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LQ/o;

    .line 204
    .line 205
    iput-object p0, v0, LF1/j;->j:LE/b;

    .line 206
    .line 207
    iput-object p1, v0, LF1/j;->k:LF1/e;

    .line 208
    .line 209
    iput-object p2, v0, LF1/j;->l:LG1/n;

    .line 210
    .line 211
    iput v4, v0, LF1/j;->h:I

    .line 212
    .line 213
    invoke-virtual {v2, p2, v0}, LQ/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    if-ne v2, v1, :cond_a

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object v4, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object p1, p2

    .line 223
    :goto_6
    invoke-virtual {p1}, Lo1/b;->n()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v4, LE/b;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, LF1/r;

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    iput-object p2, v0, LF1/j;->j:LE/b;

    .line 232
    .line 233
    iput-object p2, v0, LF1/j;->k:LF1/e;

    .line 234
    .line 235
    iput-object p2, v0, LF1/j;->l:LG1/n;

    .line 236
    .line 237
    iput v3, v0, LF1/j;->h:I

    .line 238
    .line 239
    invoke-virtual {p1, v2, v0}, LF1/r;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_7
    return-object v1

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    move-object v5, p2

    .line 245
    move-object p2, p1

    .line 246
    move-object p1, v5

    .line 247
    :goto_8
    invoke-virtual {p1}, Lo1/b;->n()V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;LH/h0;)LH/h0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LE/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LH0/m;

    .line 10
    .line 11
    iget v4, v3, LH0/m;->a:I

    .line 12
    .line 13
    iget-object v5, v0, LE/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LC0/c;

    .line 16
    .line 17
    iget-object v6, v2, LH/h0;->a:LH/f0;

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    invoke-virtual {v6, v7}, LH/f0;->f(I)LA/c;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    invoke-virtual {v6, v8}, LH/f0;->f(I)LA/c;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget v9, v7, LA/c;->b:I

    .line 31
    .line 32
    iget-object v10, v5, LC0/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    iput v9, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 37
    .line 38
    invoke-static {v1}, LH0/k;->d(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-boolean v14, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 55
    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, LH/f0;->j()LA/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v6, v6, LA/c;->d:I

    .line 63
    .line 64
    iput v6, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 65
    .line 66
    iget v11, v3, LH0/m;->c:I

    .line 67
    .line 68
    add-int/2addr v11, v6

    .line 69
    :cond_0
    iget v3, v3, LH0/m;->b:I

    .line 70
    .line 71
    iget-boolean v6, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 72
    .line 73
    iget v15, v7, LA/c;->a:I

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v6, v4

    .line 82
    :goto_0
    add-int v12, v6, v15

    .line 83
    .line 84
    :cond_2
    iget-boolean v6, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 85
    .line 86
    iget v0, v7, LA/c;->c:I

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v4, v3

    .line 94
    :goto_1
    add-int v13, v4, v0

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    iget-boolean v4, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    .line 109
    if-eq v4, v15, :cond_5

    .line 110
    .line 111
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    move v4, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v4, 0x0

    .line 116
    :goto_2
    iget-boolean v9, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    .line 122
    if-eq v9, v0, :cond_6

    .line 123
    .line 124
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    move v4, v6

    .line 127
    :cond_6
    iget-boolean v0, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    iget v7, v7, LA/c;->b:I

    .line 134
    .line 135
    if-eq v0, v7, :cond_7

    .line 136
    .line 137
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move v6, v4

    .line 141
    :goto_3
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v12, v0, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v5, LC0/c;->a:Z

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget v1, v8, LA/c;->d:I

    .line 158
    .line 159
    iput v1, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 160
    .line 161
    :cond_9
    if-nez v14, :cond_b

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    return-object v2

    .line 167
    :cond_b
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method public j()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LE/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LL/a;->h()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LL/a;->f(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LL/a;->n(Landroid/content/pm/ShortcutManager;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Ly/d;->q(Landroid/content/Context;)Ly/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ly/d;->p(Landroid/content/Context;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    return-void
.end method

.method public m(IIII)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, LE/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/v;

    .line 4
    .line 5
    iget v1, v0, Lf0/v;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lf0/v;->b:Lf0/w;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf0/w;->u()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v1, v0, Lf0/v;->b:Lf0/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf0/w;->s()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget v2, v0, Lf0/v;->a:I

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lf0/v;->b:Lf0/w;

    .line 29
    .line 30
    iget v3, v2, Lf0/w;->g:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lf0/w;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    sub-int/2addr v3, v2

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    iget-object v2, v0, Lf0/v;->b:Lf0/w;

    .line 39
    .line 40
    iget v3, v2, Lf0/w;->f:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lf0/w;->t()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-le p2, p1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    const/4 v2, -0x1

    .line 52
    :goto_3
    const/4 v4, 0x0

    .line 53
    :goto_4
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    iget v5, v0, Lf0/v;->a:I

    .line 56
    .line 57
    packed-switch v5, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lf0/v;->b:Lf0/w;

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Lf0/w;->o(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_5

    .line 67
    :pswitch_2
    iget-object v5, v0, Lf0/v;->b:Lf0/w;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Lf0/w;->o(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_5
    iget v6, v0, Lf0/v;->a:I

    .line 74
    .line 75
    packed-switch v6, :pswitch_data_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lf0/x;

    .line 83
    .line 84
    iget-object v7, v0, Lf0/v;->b:Lf0/w;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lf0/x;

    .line 98
    .line 99
    iget-object v8, v8, Lf0/x;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    sub-int/2addr v7, v8

    .line 104
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    :goto_6
    sub-int/2addr v7, v6

    .line 107
    goto :goto_7

    .line 108
    :pswitch_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lf0/x;

    .line 113
    .line 114
    iget-object v7, v0, Lf0/v;->b:Lf0/w;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lf0/x;

    .line 128
    .line 129
    iget-object v8, v8, Lf0/x;->a:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    sub-int/2addr v7, v8

    .line 134
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_7
    iget v6, v0, Lf0/v;->a:I

    .line 138
    .line 139
    packed-switch v6, :pswitch_data_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lf0/x;

    .line 147
    .line 148
    iget-object v8, v0, Lf0/v;->b:Lf0/w;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lf0/x;

    .line 162
    .line 163
    iget-object v9, v9, Lf0/x;->a:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    add-int/2addr v8, v9

    .line 168
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    .line 170
    :goto_8
    add-int/2addr v8, v6

    .line 171
    goto :goto_9

    .line 172
    :pswitch_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lf0/x;

    .line 177
    .line 178
    iget-object v8, v0, Lf0/v;->b:Lf0/w;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lf0/x;

    .line 192
    .line 193
    iget-object v9, v9, Lf0/x;->a:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    add-int/2addr v8, v9

    .line 198
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :goto_9
    iget-object v6, p0, LE/b;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lf0/O;

    .line 204
    .line 205
    iput v1, v6, Lf0/O;->b:I

    .line 206
    .line 207
    iput v3, v6, Lf0/O;->c:I

    .line 208
    .line 209
    iput v7, v6, Lf0/O;->d:I

    .line 210
    .line 211
    iput v8, v6, Lf0/O;->e:I

    .line 212
    .line 213
    if-eqz p3, :cond_1

    .line 214
    .line 215
    iput p3, v6, Lf0/O;->a:I

    .line 216
    .line 217
    invoke-virtual {v6}, Lf0/O;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_1

    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_1
    if-eqz p4, :cond_2

    .line 225
    .line 226
    iput p4, v6, Lf0/O;->a:I

    .line 227
    .line 228
    invoke-virtual {v6}, Lf0/O;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_2

    .line 233
    .line 234
    move-object v4, v5

    .line 235
    :cond_2
    add-int/2addr p1, v2

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_3
    return-object v4

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public n(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/E;
    .locals 0

    .line 1
    const-string p1, "key"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public p(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LE/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA/f;

    .line 8
    .line 9
    iget-object v0, v0, LA/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LE/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, LX/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, LX/e;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object p1
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/k;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(LE/b;LZ0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/f;

    .line 4
    .line 5
    iget-object v1, v0, LA/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LE/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, LE/b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "getKeyboardState"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, LZ0/l;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_0
    iget-object p1, v0, LA/f;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LL/h;

    .line 41
    .line 42
    iget-object p1, p1, LL/h;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [LQ0/v;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    check-cast p1, LQ0/u;

    .line 50
    .line 51
    iget-object p1, p1, LQ0/u;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LE/b;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    const-string v1, "error"

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v0}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, LE/b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public s(Ljava/lang/CharSequence;IILV/n;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LV/n;->c:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LE/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LV/d;

    .line 11
    .line 12
    invoke-virtual {p4}, LV/n;->b()LW/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LH/z;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, LH/z;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, LH/z;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, LV/d;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/2addr p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v1, LV/d;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget p3, LA/e;->a:I

    .line 80
    .line 81
    invoke-static {p1, p2}, LA/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    move p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move p1, v0

    .line 90
    :goto_1
    iput p1, p4, LV/n;->c:I

    .line 91
    .line 92
    :cond_4
    iget p1, p4, LV/n;->c:I

    .line 93
    .line 94
    if-ne p1, v2, :cond_5

    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    return v3
.end method

.method public t(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LE/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld/a;->g:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LE/b;->w(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public u(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LX/b;
    .locals 2

    .line 1
    iget-object v0, p0, LE/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/f;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, LA/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LE/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, LX/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, LX/b;

    .line 25
    .line 26
    iget-object v0, v0, LE/b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2}, LX/b;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, LX/b;

    .line 35
    .line 36
    return-object p1
.end method

.method public v(LE/h;)V
    .locals 4

    .line 1
    iget v0, p1, LE/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LE/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, LE/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LA/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LA0/c;

    .line 14
    .line 15
    iget-object p1, p1, LE/h;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v3, v2, p1}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LE/a;

    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, LE/a;-><init>(ILA/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LE/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/f;

    .line 4
    .line 5
    iget-object v0, v0, LA/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LE/b;

    .line 8
    .line 9
    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/i;

    .line 12
    .line 13
    iget-boolean v1, v0, LX/i;->f:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/i;->e:LX/h;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LV/i;->a()LV/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LX/i;->e:LX/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v2, v3}, La/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LV/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, v1, LV/i;->b:Lm/c;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lm/c;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, v0, LX/i;->f:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {}, LV/i;->a()LV/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LV/i;->b()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v0, LX/i;->d:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0, p1}, LX/i;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, LE/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LE/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LE/b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LE/b;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/k;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
