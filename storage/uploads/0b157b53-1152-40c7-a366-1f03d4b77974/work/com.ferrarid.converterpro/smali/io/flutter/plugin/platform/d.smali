.class public final Lio/flutter/plugin/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/q;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/plugin/platform/d;->d:I

    iput-object p2, p0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/k;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "PlatformViewsController"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Clearing focus on a null view with id: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Clearing focus on an unknown view with id: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public b(LZ0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, LZ0/i;->a:I

    .line 9
    .line 10
    iget v2, p1, LZ0/i;->b:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Trying to create a view with unknown direction value: "

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "(view id: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v2, v0, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lio/flutter/plugin/platform/k;->e:Lio/flutter/embedding/engine/renderer/j;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v0, Lio/flutter/plugin/platform/k;->c:LQ0/o;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->a:LR0/i;

    .line 68
    .line 69
    iget-object v0, v0, LR0/i;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object p1, p1, LZ0/i;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 84
    .line 85
    invoke-static {v1, p1}, LE1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 102
    .line 103
    invoke-static {v0, v1}, LE1/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 114
    .line 115
    invoke-static {v0, v1}, LE1/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Trying to create an already created platform view, view id: "

    .line 126
    .line 127
    invoke-static {v0, v1}, LE1/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->g:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Disposing unknown platform view with id: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "PlatformViewsController2"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 47
    .line 48
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Disposing unknown platform view with id: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "PlatformViewsController"

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LZ0/f;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const-string v0, "PlatformPlugin"

    .line 2
    .line 3
    const-string v1, "Clipboard item contains a Uri with scheme \'"

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LZ/h;

    .line 8
    .line 9
    iget-object v2, v2, LZ/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQ0/d;

    .line 12
    .line 13
    const-string v3, "clipboard"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v4, LZ0/f;->d:LZ0/f;

    .line 39
    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    return-object v5

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v3, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    const-string p1, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_2
    move-object v5, v3

    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "content"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\'that is unhandled."

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v6, "text/*"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v6, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catch_3
    move-exception v1

    .line 129
    move-object v5, p1

    .line 130
    move-object p1, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    return-object p1

    .line 133
    :cond_7
    return-object v3

    .line 134
    :goto_3
    const-string v1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_4
    const-string p1, "Clipboard text was unable to be received from content URI."

    .line 141
    .line 142
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_5
    return-object v5
.end method

.method public e(Landroid/view/View;LH/h0;)LH/h0;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:LH/h0;

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:LH/h0;

    .line 15
    .line 16
    invoke-virtual {p2}, LH/h0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LH/h0;->a:LH/f0;

    .line 43
    .line 44
    invoke-virtual {v1}, LH/f0;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LH/M;->a:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lu/d;

    .line 74
    .line 75
    iget-object v4, v4, Lu/d;->a:Lu/a;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LH/f0;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public f(IDD)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lio/flutter/plugin/platform/k;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p2, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lio/flutter/plugin/platform/h;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "Setting offset for unknown platform view with id: "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "PlatformViewsController"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g(LZ0/k;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/flutter/plugin/platform/k;

    .line 8
    .line 9
    iget-object v3, v2, Lio/flutter/plugin/platform/k;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    iget v4, v0, LZ0/k;->a:I

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lio/flutter/plugin/platform/k;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    iget-object v5, v2, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lio/flutter/plugin/platform/q;

    .line 40
    .line 41
    new-instance v5, LQ0/A;

    .line 42
    .line 43
    iget-wide v6, v0, LZ0/k;->p:J

    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, LQ0/A;-><init>(J)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v6, v2, Lio/flutter/plugin/platform/k;->t:LE/b;

    .line 49
    .line 50
    iget-object v7, v6, LE/b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/PriorityQueue;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v6, v6, LE/b;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Landroid/util/LongSparseArray;

    .line 61
    .line 62
    iget-wide v9, v5, LQ0/A;->a:J

    .line 63
    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    cmp-long v8, v11, v9

    .line 77
    .line 78
    if-gez v8, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v6, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    cmp-long v2, v11, v9

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v6, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/view/MotionEvent;

    .line 122
    .line 123
    invoke-virtual {v6, v9, v10}, Landroid/util/LongSparseArray;->remove(J)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LZ0/k;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/List;

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x1

    .line 144
    const/4 v8, 0x0

    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/util/List;

    .line 152
    .line 153
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 154
    .line 155
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    double-to-float v8, v10

    .line 169
    iput v8, v9, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 170
    .line 171
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Double;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    double-to-float v7, v7

    .line 182
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 183
    .line 184
    const/4 v7, 0x2

    .line 185
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Double;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    double-to-float v7, v7

    .line 196
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Double;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    float-to-double v10, v3

    .line 210
    mul-double/2addr v7, v10

    .line 211
    double-to-float v7, v7

    .line 212
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 213
    .line 214
    const/4 v7, 0x4

    .line 215
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    mul-double/2addr v7, v10

    .line 226
    double-to-float v7, v7

    .line 227
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 228
    .line 229
    const/4 v7, 0x5

    .line 230
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/Double;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    mul-double/2addr v7, v10

    .line 241
    double-to-float v7, v7

    .line 242
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 243
    .line 244
    const/4 v7, 0x6

    .line 245
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Double;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    mul-double/2addr v7, v10

    .line 256
    double-to-float v7, v7

    .line 257
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 258
    .line 259
    const/4 v7, 0x7

    .line 260
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    mul-double/2addr v7, v10

    .line 271
    double-to-float v7, v7

    .line 272
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 273
    .line 274
    const/16 v7, 0x8

    .line 275
    .line 276
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ljava/lang/Double;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    mul-double/2addr v6, v10

    .line 287
    double-to-float v6, v6

    .line 288
    iput v6, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 289
    .line 290
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_2
    iget v2, v0, LZ0/k;->e:I

    .line 296
    .line 297
    new-array v3, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 298
    .line 299
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    check-cast v16, [Landroid/view/MotionEvent$PointerCoords;

    .line 306
    .line 307
    iget-object v3, v0, LZ0/k;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Ljava/util/List;

    .line 310
    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_3

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/util/List;

    .line 331
    .line 332
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 333
    .line 334
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    iput v10, v9, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 348
    .line 349
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iput v6, v9, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 360
    .line 361
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_3
    new-array v2, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 366
    .line 367
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v15, v2

    .line 372
    check-cast v15, [Landroid/view/MotionEvent$PointerProperties;

    .line 373
    .line 374
    iget-object v2, v0, LZ0/k;->b:Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    iget-object v2, v0, LZ0/k;->c:Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    iget v2, v0, LZ0/k;->n:I

    .line 387
    .line 388
    iget v3, v0, LZ0/k;->o:I

    .line 389
    .line 390
    iget v13, v0, LZ0/k;->d:I

    .line 391
    .line 392
    iget v14, v0, LZ0/k;->e:I

    .line 393
    .line 394
    iget v5, v0, LZ0/k;->h:I

    .line 395
    .line 396
    iget v6, v0, LZ0/k;->i:I

    .line 397
    .line 398
    iget v7, v0, LZ0/k;->j:F

    .line 399
    .line 400
    iget v8, v0, LZ0/k;->k:F

    .line 401
    .line 402
    iget v1, v0, LZ0/k;->l:I

    .line 403
    .line 404
    iget v0, v0, LZ0/k;->m:I

    .line 405
    .line 406
    move/from16 v22, v0

    .line 407
    .line 408
    move/from16 v21, v1

    .line 409
    .line 410
    move/from16 v23, v2

    .line 411
    .line 412
    move/from16 v24, v3

    .line 413
    .line 414
    move/from16 v17, v5

    .line 415
    .line 416
    move/from16 v18, v6

    .line 417
    .line 418
    move/from16 v19, v7

    .line 419
    .line 420
    move/from16 v20, v8

    .line 421
    .line 422
    invoke-static/range {v9 .. v24}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_4
    iget-object v0, v2, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 430
    .line 431
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_5

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v1, "Sending touch to an unknown view with id: "

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "PlatformViewsController"

    .line 452
    .line 453
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public h(LZ0/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 4
    .line 5
    iget-wide v1, p1, LZ0/j;->b:D

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/platform/k;->f(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-wide v2, p1, LZ0/j;->c:D

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lio/flutter/plugin/platform/k;->f(D)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget p1, p1, LZ0/j;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/k;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/flutter/plugin/platform/q;

    .line 48
    .line 49
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->f:Lio/flutter/plugin/editing/h;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->e:LH/p;

    .line 55
    .line 56
    iget v3, v3, LH/p;->b:I

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput-boolean v3, v0, Lio/flutter/plugin/editing/h;->p:Z

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    throw p1

    .line 77
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x1f

    .line 80
    .line 81
    if-lt v0, v1, :cond_4

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    throw p1

    .line 85
    :cond_5
    iget-object v1, v0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Resizing unknown platform view with id: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "PlatformViewsController"

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public i(II)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Trying to set unknown direction value: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "(view id: "

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lio/flutter/plugin/platform/k;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lio/flutter/plugin/platform/k;->g(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "PlatformViewsController"

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p2, p2, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lio/flutter/plugin/platform/q;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Setting direction to a null view with id: "

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p2, p2, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Setting direction to an unknown view with id: "

    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1706

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x706

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LZ0/h;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    and-int/lit16 v1, v1, -0x203

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    and-int/lit8 v1, v1, -0x5

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput v1, v0, LZ/h;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, LZ/h;->i()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/h;

    .line 4
    .line 5
    iget-object v0, v0, LZ/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQ0/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lp/h;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p1, 0x6

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
