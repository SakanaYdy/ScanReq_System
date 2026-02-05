.class public final synthetic LL/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA/f;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/2addr p2, v2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, LA/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LL/i;

    .line 14
    .line 15
    invoke-interface {p2}, LL/i;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, LA/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LL/i;

    .line 21
    .line 22
    invoke-interface {p2}, LL/i;->q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Parcelable;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v1

    .line 42
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "InputConnectionCompat"

    .line 50
    .line 51
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 58
    .line 59
    iget-object v1, p1, LA/f;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LL/i;

    .line 62
    .line 63
    invoke-interface {v1}, LL/i;->a()Landroid/content/ClipDescription;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Landroid/content/ClipData$Item;

    .line 68
    .line 69
    iget-object p1, p1, LA/f;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LL/i;

    .line 72
    .line 73
    invoke-interface {p1}, LL/i;->t()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    new-instance v0, LA/f;

    .line 89
    .line 90
    invoke-direct {v0, p2, v3}, LA/f;-><init>(Landroid/content/ClipData;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, LH/e;

    .line 95
    .line 96
    invoke-direct {v0}, LH/e;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, LH/e;->e:Landroid/content/ClipData;

    .line 100
    .line 101
    iput v3, v0, LH/e;->f:I

    .line 102
    .line 103
    :goto_2
    invoke-interface {p1}, LL/i;->k()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, LH/d;->c(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p3}, LH/d;->a(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, LH/d;->j()LH/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, LL/d;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Li/q;

    .line 120
    .line 121
    invoke-static {p2, p1}, LH/M;->e(Landroid/view/View;LH/g;)LH/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "handled"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unable to unpack JSON message: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "KeyEventChannel"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, LL/d;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LL/d;

    .line 36
    .line 37
    iget-object p1, p1, LL/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LC0/c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LC0/c;->c(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
