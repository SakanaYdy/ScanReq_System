.class public final LZ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/k;
.implements Ld0/f;
.implements LF1/d;
.implements Li/g0;
.implements Lh/o;
.implements Li/k;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LZ0/e;->d:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LZ0/e;->e:Ljava/lang/Object;

    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZ0/e;->d:I

    iput-object p2, p0, LZ0/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LS0/b;I)V
    .locals 4

    iput p2, p0, LZ0/e;->d:I

    sparse-switch p2, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, LZ0/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LL/h;

    const-string v1, "flutter/mousecursor"

    sget-object v2, La1/o;->a:La1/o;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, p2}, LL/h;->T(La1/k;)V

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p2, LZ0/e;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, LL/h;

    const-string v1, "flutter/spellcheck"

    sget-object v2, La1/o;->a:La1/o;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, p2}, LL/h;->T(La1/k;)V

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, LZ0/e;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, LL/h;

    const-string v1, "flutter/sensitivecontent"

    sget-object v2, La1/o;->a:La1/o;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, p2}, LL/h;->T(La1/k;)V

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, LZ0/e;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v0, LL/h;

    sget-object v1, La1/i;->a:La1/i;

    const-string v2, "flutter/scribe"

    const/4 v3, 0x6

    invoke-direct {v0, p1, v2, v1, v3}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, p2}, LL/h;->T(La1/k;)V

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p2, LZ0/e;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v0, LL/h;

    const-string v1, "flutter/platform_views"

    sget-object v2, La1/o;->a:La1/o;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0, p2}, LL/h;->T(La1/k;)V

    return-void

    .line 22
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p2, LZ0/e;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v0, LL/h;

    const-string v1, "flutter/platform_views_2"

    sget-object v2, La1/o;->a:La1/o;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, LL/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0, p2}, LL/h;->T(La1/k;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(LZ0/e;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "contentSensitivityIndex "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " not known to the SensitiveContentChannel."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static j(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final m(LE/b;LZ0/l;)V
    .locals 12

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "No such clipboard content format: "

    .line 4
    .line 5
    iget-object v2, p0, LZ0/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LE/b;

    .line 8
    .line 9
    iget-object v3, v2, LE/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lio/flutter/plugin/platform/d;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    iget-object v3, p1, LE/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    sparse-switch v5, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v5, "SystemChrome.setPreferredOrientations"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v8

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :sswitch_1
    const-string v5, "SystemChrome.setEnabledSystemUIOverlays"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_2
    const-string v5, "Clipboard.getData"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_3
    const-string v5, "SystemChrome.setSystemUIOverlayStyle"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_4
    const-string v5, "SystemChrome.setEnabledSystemUIMode"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_5
    const-string v5, "Clipboard.hasStrings"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_6
    const-string v5, "SystemChrome.restoreSystemUIOverlays"

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v5, "SystemSound.play"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    move v3, v10

    .line 127
    goto :goto_1

    .line 128
    :sswitch_8
    const-string v5, "HapticFeedback.vibrate"

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    move v3, v9

    .line 137
    goto :goto_1

    .line 138
    :sswitch_9
    const-string v5, "SystemChrome.setApplicationSwitcherDescription"

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v5, "SystemChrome.setSystemUIChangeListener"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    goto :goto_1

    .line 158
    :sswitch_b
    const-string v5, "Clipboard.setData"

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    const/16 v3, 0xc

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_c
    const-string v5, "SystemNavigator.pop"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_d
    const-string v5, "Share.invoke"

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_e
    const-string v5, "SystemNavigator.setFrameworkHandlesBack"

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 203
    :goto_1
    const-string v5, "text"

    .line 204
    .line 205
    const-string v11, "clipboard"

    .line 206
    .line 207
    iget-object p1, p1, LE/b;->f:Ljava/lang/Object;

    .line 208
    .line 209
    packed-switch v3, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    :try_start_1
    invoke-virtual {p2}, LZ0/l;->b()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v2, LE/b;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lio/flutter/plugin/platform/d;

    .line 222
    .line 223
    iget-object v1, v1, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LZ/h;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v3, "android.intent.action.SEND"

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v3, "text/plain"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const-string v3, "android.intent.extra.TEXT"

    .line 246
    .line 247
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v1, v1, LZ/h;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LQ0/d;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v4}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :pswitch_1
    iget-object p1, v2, LE/b;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lio/flutter/plugin/platform/d;

    .line 269
    .line 270
    iget-object p1, p1, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, LZ/h;

    .line 273
    .line 274
    iget-object p1, p1, LZ/h;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, LQ0/d;

    .line 277
    .line 278
    invoke-virtual {p1, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/content/ClipboardManager;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_2

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_3

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    const-string v1, "text/*"

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v1, "value"

    .line 310
    .line 311
    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p1}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v1, v2, LE/b;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lio/flutter/plugin/platform/d;

    .line 328
    .line 329
    iget-object v1, v1, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LZ/h;

    .line 332
    .line 333
    iget-object v1, v1, LZ/h;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LQ0/d;

    .line 336
    .line 337
    invoke-virtual {v1, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/content/ClipboardManager;

    .line 342
    .line 343
    const-string v2, "text label?"

    .line 344
    .line 345
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v4}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :pswitch_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    .line 359
    if-eqz p1, :cond_4

    .line 360
    .line 361
    :try_start_2
    invoke-static {p1}, LZ0/f;->a(Ljava/lang/String;)LZ0/f;

    .line 362
    .line 363
    .line 364
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 365
    goto :goto_3

    .line 366
    :catch_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p2, v0, p1, v4}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_4
    move-object p1, v4

    .line 374
    :goto_3
    iget-object v1, v2, LE/b;->f:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lio/flutter/plugin/platform/d;

    .line 377
    .line 378
    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/d;->d(LZ0/f;)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_5

    .line 383
    .line 384
    new-instance v1, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v1}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_5
    invoke-virtual {p2, v4}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :pswitch_4
    iget-object p1, v2, LE/b;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lio/flutter/plugin/platform/d;

    .line 405
    .line 406
    iget-object p1, p1, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, LZ/h;

    .line 409
    .line 410
    iget-object v1, p1, LZ/h;->e:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object p1, p1, LZ/h;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, LQ0/d;

    .line 415
    .line 416
    instance-of v1, p1, Lb/b;

    .line 417
    .line 418
    if-nez v1, :cond_6

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v4}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_6
    check-cast p1, Lb/b;

    .line 429
    .line 430
    check-cast p1, Lb/a;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 433
    .line 434
    .line 435
    throw v4

    .line 436
    :pswitch_5
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    iget-object v1, v2, LE/b;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lio/flutter/plugin/platform/d;

    .line 445
    .line 446
    iget-object v1, v1, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LZ/h;

    .line 449
    .line 450
    iget-object v1, v1, LZ/h;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LQ0/d;

    .line 453
    .line 454
    if-eqz v1, :cond_7

    .line 455
    .line 456
    invoke-virtual {v1, p1}, LQ0/d;->i(Z)V

    .line 457
    .line 458
    .line 459
    :cond_7
    invoke-virtual {p2, v4}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 460
    .line 461
    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :pswitch_6
    :try_start_5
    check-cast p1, Lorg/json/JSONObject;

    .line 465
    .line 466
    invoke-static {v2, p1}, LE/b;->i(LE/b;Lorg/json/JSONObject;)LZ0/g;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object v1, v2, LE/b;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lio/flutter/plugin/platform/d;

    .line 473
    .line 474
    iget-object v1, v1, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LZ/h;

    .line 477
    .line 478
    invoke-virtual {v1, p1}, LZ/h;->h(LZ0/g;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, v4}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_2

    .line 482
    .line 483
    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :catch_2
    move-exception p1

    .line 487
    goto :goto_4

    .line 488
    :catch_3
    move-exception p1

    .line 489
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p2, v0, p1, v4}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :pswitch_7
    iget-object p1, v2, LE/b;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lio/flutter/plugin/platform/d;

    .line 501
    .line 502
    iget-object p1, p1, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, LZ/h;

    .line 505
    .line 506
    invoke-virtual {p1}, LZ/h;->i()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, v4}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :pswitch_8
    iget-object p1, v2, LE/b;->f:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Lio/flutter/plugin/platform/d;

    .line 517
    .line 518
    iget-object p1, p1, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, LZ/h;

    .line 521
    .line 522
    iget-object v1, p1, LZ/h;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LQ0/d;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, Lio/flutter/plugin/platform/f;

    .line 535
    .line 536
    invoke-direct {v2, p1, v1}, Lio/flutter/plugin/platform/f;-><init>(LZ/h;Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, v4}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 543
    .line 544
    .line 545
    goto/16 :goto_c

    .line 546
    .line 547
    :pswitch_9
    :try_start_7
    check-cast p1, Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v2, p1}, LE/b;->h(LE/b;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    iget-object v1, v2, LE/b;->f:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lio/flutter/plugin/platform/d;

    .line 556
    .line 557
    iget-object v1, v1, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, LZ/h;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    if-ne p1, v9, :cond_8

    .line 565
    .line 566
    const/16 p1, 0x706

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_8
    if-ne p1, v8, :cond_9

    .line 570
    .line 571
    const/16 p1, 0xf06

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_9
    if-ne p1, v6, :cond_a

    .line 575
    .line 576
    const/16 p1, 0x1706

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_a
    if-ne p1, v7, :cond_b

    .line 580
    .line 581
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    const/16 v2, 0x1d

    .line 584
    .line 585
    if-lt p1, v2, :cond_b

    .line 586
    .line 587
    const/16 p1, 0x700

    .line 588
    .line 589
    :goto_5
    iput p1, v1, LZ/h;->b:I

    .line 590
    .line 591
    invoke-virtual {v1}, LZ/h;->i()V

    .line 592
    .line 593
    .line 594
    :cond_b
    invoke-virtual {p2, v4}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_4

    .line 595
    .line 596
    .line 597
    goto/16 :goto_c

    .line 598
    .line 599
    :catch_4
    move-exception p1

    .line 600
    goto :goto_6

    .line 601
    :catch_5
    move-exception p1

    .line 602
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p2, v0, p1, v4}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 607
    .line 608
    .line 609
    goto/16 :goto_c

    .line 610
    .line 611
    :pswitch_a
    :try_start_9
    check-cast p1, Lorg/json/JSONArray;

    .line 612
    .line 613
    invoke-static {v2, p1}, LE/b;->g(LE/b;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iget-object v1, v2, LE/b;->f:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lio/flutter/plugin/platform/d;

    .line 620
    .line 621
    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/d;->j(Ljava/util/ArrayList;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p2, v4}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_6

    .line 625
    .line 626
    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :catch_6
    move-exception p1

    .line 630
    goto :goto_7

    .line 631
    :catch_7
    move-exception p1

    .line 632
    :goto_7
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p2, v0, p1, v4}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 637
    .line 638
    .line 639
    goto/16 :goto_c

    .line 640
    .line 641
    :pswitch_b
    :try_start_b
    check-cast p1, Lorg/json/JSONObject;

    .line 642
    .line 643
    const-string v1, "primaryColor"

    .line 644
    .line 645
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_c

    .line 650
    .line 651
    const/high16 v3, -0x1000000

    .line 652
    .line 653
    or-int/2addr v1, v3

    .line 654
    :cond_c
    const-string v3, "label"

    .line 655
    .line 656
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    iget-object v2, v2, LE/b;->f:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lio/flutter/plugin/platform/d;

    .line 663
    .line 664
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 665
    .line 666
    iget-object v2, v2, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, LZ/h;

    .line 669
    .line 670
    iget-object v2, v2, LZ/h;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LQ0/d;

    .line 673
    .line 674
    const/16 v5, 0x1c

    .line 675
    .line 676
    if-ge v3, v5, :cond_d

    .line 677
    .line 678
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 679
    .line 680
    invoke-direct {v3, p1, v4, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_d
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 688
    .line 689
    invoke-static {p1, v1}, Lio/flutter/plugin/platform/c;->b(Ljava/lang/String;I)Landroid/app/ActivityManager$TaskDescription;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 694
    .line 695
    .line 696
    :goto_8
    invoke-virtual {p2, v4}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    .line 697
    .line 698
    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :catch_8
    move-exception p1

    .line 702
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p2, v0, p1, v4}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 707
    .line 708
    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :pswitch_c
    :try_start_d
    check-cast p1, Lorg/json/JSONArray;

    .line 712
    .line 713
    invoke-static {v2, p1}, LE/b;->f(LE/b;Lorg/json/JSONArray;)I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    iget-object v1, v2, LE/b;->f:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lio/flutter/plugin/platform/d;

    .line 720
    .line 721
    iget-object v1, v1, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, LZ/h;

    .line 724
    .line 725
    iget-object v1, v1, LZ/h;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LQ0/d;

    .line 728
    .line 729
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p2, v4}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_d} :catch_9

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :catch_9
    move-exception p1

    .line 737
    goto :goto_9

    .line 738
    :catch_a
    move-exception p1

    .line 739
    :goto_9
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p2, v0, p1, v4}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :pswitch_d
    :try_start_f
    check-cast p1, Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {p1}, LE1/a;->b(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    iget-object v1, v2, LE/b;->f:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lio/flutter/plugin/platform/d;

    .line 756
    .line 757
    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/d;->k(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p2, v4}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_b
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :catch_b
    move-exception p1

    .line 765
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {p2, v0, p1, v4}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 770
    .line 771
    .line 772
    goto :goto_c

    .line 773
    :pswitch_e
    :try_start_11
    check-cast p1, Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {p1}, LE1/a;->c(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    iget-object v1, v2, LE/b;->f:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lio/flutter/plugin/platform/d;

    .line 782
    .line 783
    iget-object v1, v1, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LZ/h;

    .line 786
    .line 787
    if-ne p1, v9, :cond_e

    .line 788
    .line 789
    iget-object p1, v1, LZ/h;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, LQ0/d;

    .line 792
    .line 793
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-virtual {p1, v10}, Landroid/view/View;->playSoundEffect(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    :goto_a
    invoke-virtual {p2, v4}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :catch_c
    move-exception p1

    .line 813
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-virtual {p2, v0, p1, v4}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    .line 818
    .line 819
    .line 820
    goto :goto_c

    .line 821
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v2, "JSON error: "

    .line 824
    .line 825
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-virtual {p2, v0, p1, v4}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_c
    return-void

    .line 843
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n(LE/b;LZ0/l;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget-object v9, v8, LZ0/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, LZ0/e;

    .line 15
    .line 16
    iget-object v10, v9, LZ0/e;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v10, Lio/flutter/plugin/platform/d;

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v10, v0, LE/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v11, "direction"

    .line 32
    .line 33
    const-string v12, "PlatformViewsController2"

    .line 34
    .line 35
    const-string v13, "id"

    .line 36
    .line 37
    const-string v14, "error"

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v16, -0x1

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    sparse-switch v17, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_0
    const-string v2, "dispose"

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v16, 0x5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v2, "isSurfaceControlEnabled"

    .line 65
    .line 66
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move/from16 v16, v3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v2, "setDirection"

    .line 77
    .line 78
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move/from16 v16, v4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string v2, "touch"

    .line 89
    .line 90
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move/from16 v16, v5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v2, "clearFocus"

    .line 101
    .line 102
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move/from16 v16, v6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_5
    const-string v2, "create"

    .line 113
    .line 114
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    move/from16 v16, v7

    .line 122
    .line 123
    :goto_0
    packed-switch v16, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LZ0/l;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :try_start_0
    iget-object v2, v9, LZ0/e;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lio/flutter/plugin/platform/d;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/d;->c(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v15}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v14, v0, v15}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :pswitch_1
    iget-object v0, v9, LZ0/e;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lio/flutter/plugin/platform/d;

    .line 167
    .line 168
    iget-object v0, v0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 171
    .line 172
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    check-cast v0, Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :try_start_1
    iget-object v0, v9, LZ0/e;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lio/flutter/plugin/platform/d;

    .line 213
    .line 214
    iget-object v0, v0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 217
    .line 218
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->g:Landroid/util/SparseArray;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "Setting direction to an unknown view with id: "

    .line 229
    .line 230
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v15}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :catch_1
    move-exception v0

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :goto_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v14, v0, v15}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x5

    .line 308
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x6

    .line 312
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x7

    .line 316
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const/16 v3, 0x9

    .line 337
    .line 338
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Double;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const/16 v3, 0xa

    .line 348
    .line 349
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const/16 v3, 0xb

    .line 359
    .line 360
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const/16 v3, 0xc

    .line 370
    .line 371
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const/16 v3, 0xd

    .line 381
    .line 382
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const/16 v3, 0xe

    .line 392
    .line 393
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const/16 v3, 0xf

    .line 403
    .line 404
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 411
    .line 412
    .line 413
    :try_start_2
    iget-object v0, v9, LZ0/e;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lio/flutter/plugin/platform/d;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 423
    .line 424
    iget-object v3, v0, Lio/flutter/plugin/platform/j;->b:Landroid/app/Activity;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 435
    .line 436
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->g:Landroid/util/SparseArray;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_9

    .line 443
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v3, "Sending touch to an unknown view with id: "

    .line 447
    .line 448
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v15}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :catch_2
    move-exception v0

    .line 467
    goto :goto_3

    .line 468
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 474
    :goto_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v14, v0, v15}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :pswitch_4
    check-cast v0, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    :try_start_3
    iget-object v2, v9, LZ0/e;->e:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lio/flutter/plugin/platform/d;

    .line 492
    .line 493
    iget-object v2, v2, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lio/flutter/plugin/platform/j;

    .line 496
    .line 497
    iget-object v2, v2, Lio/flutter/plugin/platform/j;->g:Landroid/util/SparseArray;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-nez v2, :cond_a

    .line 504
    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v3, "Clearing focus on an unknown view with id: "

    .line 508
    .line 509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v15}, LZ0/l;->c(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :catch_3
    move-exception v0

    .line 527
    goto :goto_4

    .line 528
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 534
    :goto_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v14, v0, v15}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 543
    .line 544
    const-string v2, "params"

    .line 545
    .line 546
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_b

    .line 551
    .line 552
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, [B

    .line 557
    .line 558
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    .line 561
    :cond_b
    :try_start_4
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const-string v2, "viewType"

    .line 571
    .line 572
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v0, v9, LZ0/e;->e:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lio/flutter/plugin/platform/d;

    .line 590
    .line 591
    iget-object v0, v0, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 594
    .line 595
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->a:LR0/i;

    .line 596
    .line 597
    iget-object v0, v0, LR0/i;->a:Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-nez v0, :cond_c

    .line 604
    .line 605
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v4, "Trying to create a platform view of unregistered type: "

    .line 610
    .line 611
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 631
    :catch_4
    move-exception v0

    .line 632
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v14, v0, v15}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_5
    return-void

    .line 640
    nop

    .line 641
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        0x696df3f -> :sswitch_3
        0x2261393d -> :sswitch_2
        0x2cc8f227 -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p(LE/b;LZ0/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ0/e;

    .line 4
    .line 5
    iget-object v1, v0, LZ0/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/flutter/plugin/editing/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, LE/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LE/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "SpellCheck.initiateSpellCheck"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, LZ0/l;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, LZ0/e;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/flutter/plugin/editing/f;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/editing/f;->a(Ljava/lang/String;Ljava/lang/String;LZ0/l;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "error"

    .line 64
    .line 65
    invoke-virtual {p2, v1, p1, v0}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lh/i;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lh/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh/t;

    .line 7
    .line 8
    iget-object v0, v0, Lh/t;->v:Lh/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/i;->j()Lh/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lh/i;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LZ0/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li/h;

    .line 21
    .line 22
    iget-object v0, v0, Li/h;->h:Lh/o;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lh/o;->a(Lh/i;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LZ0/e;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lh/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/h;

    .line 4
    .line 5
    iget-object v1, v0, Li/h;->f:Lh/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lh/t;

    .line 13
    .line 14
    iget-object v1, v1, Lh/t;->w:Lh/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Li/h;->h:Lh/o;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lh/o;->c(Lh/i;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public d(LF1/e;Lm1/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LQ/t;-><init>(LF1/e;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LZ0/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LF1/d;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, LF1/d;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ln1/a;->d:Ln1/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 21
    .line 22
    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, LZ0/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/b;

    .line 4
    .line 5
    iget-object v1, v0, LE/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc1/a;

    .line 8
    .line 9
    sget-object v2, LE/b;->h:LQ0/x;

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, LQ0/x;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x3f2

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "alias"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x3f5

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v5, "basic"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x3ee

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "cell"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x3ea

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "click"

    .line 69
    .line 70
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x3e9

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x3f3

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "copy"

    .line 91
    .line 92
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x3f4

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x3fc

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "grab"

    .line 113
    .line 114
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x3fd

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x3eb

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "help"

    .line 135
    .line 136
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v6, "move"

    .line 140
    .line 141
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "none"

    .line 150
    .line 151
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v4, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x3ef

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "precise"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x3f0

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "text"

    .line 177
    .line 178
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x3f6

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x3f7

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v6, 0x3f8

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v7, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v8, 0x3f9

    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v9, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v9, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v9, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v9, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v4, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v4, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v4, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v4, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v4, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v2, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v4, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x3f1

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x3ec

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v5, "wait"

    .line 291
    .line 292
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v4, 0x3fa

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x3fb

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v2, LE/b;->h:LQ0/x;

    .line 318
    .line 319
    :cond_0
    sget-object v2, LE/b;->h:LQ0/x;

    .line 320
    .line 321
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v0, v0, LE/b;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lc1/a;

    .line 334
    .line 335
    check-cast v0, LQ0/o;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {v1, p1}, Lc1/a;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public h(Lh/i;Lh/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZ0/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/f;

    .line 4
    .line 5
    iget-object v1, v0, Lh/f;->i:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh/f;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lh/e;

    .line 26
    .line 27
    iget-object v6, v6, Lh/e;->b:Lh/i;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lh/e;

    .line 53
    .line 54
    :cond_3
    new-instance v1, Lh/d;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p2, p1}, Lh/d;-><init>(LZ0/e;Lh/e;Lh/j;Lh/i;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iget-object p2, v0, Lh/f;->i:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public i(Lh/i;Lh/j;)V
    .locals 0

    .line 1
    iget-object p2, p0, LZ0/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lh/f;

    .line 4
    .line 5
    iget-object p2, p2, Lh/f;->i:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/a;

    .line 4
    .line 5
    iget-object v1, v0, Lb1/a;->b:LQ0/d;

    .line 6
    .line 7
    iget-object v0, v0, Lb1/a;->b:LQ0/d;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lb1/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "string"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public q(ILZ0/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lio/flutter/plugin/editing/h;->f:LZ0/p;

    .line 9
    .line 10
    new-instance v1, LH/p;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p1}, LH/p;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lio/flutter/plugin/editing/h;->e:LH/p;

    .line 17
    .line 18
    iget-object p1, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/e;->e(Lio/flutter/plugin/editing/d;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/flutter/plugin/editing/e;

    .line 24
    .line 25
    iget-object v1, p2, LZ0/p;->j:LQ/m;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LQ/m;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LZ0/r;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p1, v1, v3}, Lio/flutter/plugin/editing/e;-><init>(LZ0/r;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/h;->d(LZ0/p;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 48
    .line 49
    iget-object p1, v0, Lio/flutter/plugin/editing/h;->e:LH/p;

    .line 50
    .line 51
    iget p1, p1, LH/p;->b:I

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lio/flutter/plugin/editing/h;->p:Z

    .line 58
    .line 59
    :cond_1
    iput-object v2, v0, Lio/flutter/plugin/editing/h;->m:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object p1, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/e;->a(Lio/flutter/plugin/editing/d;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public r(LE/b;LZ0/l;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v4, "height"

    const-string v5, "width"

    const/4 v13, 0x3

    const-string v14, "error"

    const/4 v15, 0x2

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v1, LZ0/e;->d:I

    packed-switch v8, :pswitch_data_0

    .line 1
    :pswitch_0
    const-string v8, "data"

    .line 2
    iget-object v9, v1, LZ0/e;->e:Ljava/lang/Object;

    check-cast v9, LE/b;

    iget-object v10, v9, LE/b;->f:Ljava/lang/Object;

    check-cast v10, LZ0/e;

    if-nez v10, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    iget-object v10, v0, LE/b;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x1a

    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_0
    const/16 v16, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "TextInput.requestAutofill"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "TextInput.clearClient"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v16, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "TextInput.finishAutofillContext"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "TextInput.setEditableSizeAndTransform"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "TextInput.sendAppPrivateCommand"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "TextInput.show"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "TextInput.hide"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v16, v13

    goto :goto_1

    :sswitch_7
    const-string v3, "TextInput.setClient"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v16, v15

    goto :goto_1

    :sswitch_8
    const-string v3, "TextInput.setEditingState"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v16, v7

    goto :goto_1

    :sswitch_9
    const-string v3, "TextInput.setPlatformViewClient"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move/from16 v16, v6

    :goto_1
    packed-switch v16, :pswitch_data_1

    .line 5
    invoke-virtual {v2}, LZ0/l;->b()V

    goto/16 :goto_e

    .line 6
    :pswitch_1
    iget-object v0, v9, LE/b;->f:Ljava/lang/Object;

    check-cast v0, LZ0/e;

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    iget-object v0, v0, LZ0/e;->e:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/h;

    if-lt v3, v12, :cond_b

    .line 9
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v3, :cond_c

    .line 10
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->g:Landroid/util/SparseArray;

    if-eqz v3, :cond_c

    .line 11
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->f:LZ0/p;

    iget-object v3, v3, LZ0/p;->j:LQ/m;

    iget-object v3, v3, LQ/m;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 12
    new-array v4, v15, [I

    .line 13
    iget-object v5, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    new-instance v8, Landroid/graphics/Rect;

    iget-object v9, v0, Lio/flutter/plugin/editing/h;->m:Landroid/graphics/Rect;

    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    aget v6, v4, v6

    aget v4, v4, v7

    invoke-virtual {v8, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    iget-object v0, v0, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v0, v5, v3, v8}, LF/c;->z(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    goto :goto_2

    .line 17
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :cond_c
    :goto_2
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 19
    :pswitch_2
    iget-object v0, v9, LE/b;->f:Ljava/lang/Object;

    check-cast v0, LZ0/e;

    .line 20
    iget-object v0, v0, LZ0/e;->e:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 21
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->e:LH/p;

    .line 22
    iget v3, v3, LH/p;->b:I

    if-ne v3, v13, :cond_d

    goto :goto_3

    .line 23
    :cond_d
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/editing/e;->e(Lio/flutter/plugin/editing/d;)V

    .line 24
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->c()V

    .line 25
    iput-object v11, v0, Lio/flutter/plugin/editing/h;->f:LZ0/p;

    .line 26
    invoke-virtual {v0, v11}, Lio/flutter/plugin/editing/h;->d(LZ0/p;)V

    .line 27
    new-instance v3, LH/p;

    invoke-direct {v3, v7, v6}, LH/p;-><init>(II)V

    iput-object v3, v0, Lio/flutter/plugin/editing/h;->e:LH/p;

    .line 28
    iput-object v11, v0, Lio/flutter/plugin/editing/h;->m:Landroid/graphics/Rect;

    .line 29
    :goto_3
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 30
    :pswitch_3
    iget-object v3, v9, LE/b;->f:Ljava/lang/Object;

    check-cast v3, LZ0/e;

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_10

    .line 33
    iget-object v3, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/editing/h;

    .line 34
    iget-object v3, v3, Lio/flutter/plugin/editing/h;->c:Landroid/view/autofill/AutofillManager;

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_f

    .line 35
    invoke-static {v3}, LF/c;->x(Landroid/view/autofill/AutofillManager;)V

    goto :goto_4

    .line 36
    :cond_f
    invoke-static {v3}, LF/c;->D(Landroid/view/autofill/AutofillManager;)V

    goto :goto_4

    .line 37
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :goto_4
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 39
    :pswitch_4
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 41
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 42
    const-string v3, "transform"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v3, 0x10

    .line 43
    new-array v4, v3, [D

    :goto_5
    if-ge v6, v3, :cond_11

    .line 44
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    aput-wide v12, v4, v6

    add-int/2addr v6, v7

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    .line 45
    :cond_11
    iget-object v0, v9, LE/b;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, LZ0/e;

    move-object/from16 v20, v4

    .line 46
    invoke-virtual/range {v15 .. v20}, LZ0/e;->s(DD[D)V

    .line 47
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    .line 48
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 49
    :pswitch_5
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 50
    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 53
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_12
    move-object v4, v11

    .line 55
    :goto_7
    iget-object v0, v9, LE/b;->f:Ljava/lang/Object;

    check-cast v0, LZ0/e;

    .line 56
    iget-object v0, v0, LZ0/e;->e:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 57
    iget-object v5, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 58
    iget-object v0, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    invoke-virtual {v5, v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_e

    .line 60
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 61
    :pswitch_6
    iget-object v0, v9, LE/b;->f:Ljava/lang/Object;

    check-cast v0, LZ0/e;

    .line 62
    iget-object v0, v0, LZ0/e;->e:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 63
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    .line 64
    iget-object v4, v0, Lio/flutter/plugin/editing/h;->f:LZ0/p;

    .line 65
    iget-object v5, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v4, :cond_14

    iget-object v4, v4, LZ0/p;->g:LZ0/q;

    iget v4, v4, LZ0/q;->a:I

    const/16 v7, 0xb

    if-eq v4, v7, :cond_13

    goto :goto_9

    .line 66
    :cond_13
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->c()V

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_a

    .line 68
    :cond_14
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 69
    invoke-virtual {v5, v3, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 70
    :goto_a
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 71
    :pswitch_7
    iget-object v0, v9, LE/b;->f:Ljava/lang/Object;

    check-cast v0, LZ0/e;

    .line 72
    iget-object v0, v0, LZ0/e;->e:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 73
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->e:LH/p;

    .line 74
    iget v3, v3, LH/p;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_15

    .line 75
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->c()V

    goto :goto_b

    .line 76
    :cond_15
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->c()V

    .line 77
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v3

    iget-object v0, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v3, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 78
    :goto_b
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 79
    :pswitch_8
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 80
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 81
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    iget-object v4, v9, LE/b;->f:Ljava/lang/Object;

    check-cast v4, LZ0/e;

    .line 83
    invoke-static {v0}, LZ0/p;->a(Lorg/json/JSONObject;)LZ0/p;

    move-result-object v0

    .line 84
    invoke-virtual {v4, v3, v0}, LZ0/e;->q(ILZ0/p;)V

    .line 85
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    .line 86
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 87
    :pswitch_9
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 88
    iget-object v3, v9, LE/b;->f:Ljava/lang/Object;

    check-cast v3, LZ0/e;

    .line 89
    invoke-static {v0}, LZ0/r;->a(Lorg/json/JSONObject;)LZ0/r;

    move-result-object v0

    invoke-virtual {v3, v0}, LZ0/e;->t(LZ0/r;)V

    .line 90
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 92
    :pswitch_a
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 93
    const-string v3, "platformViewId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 94
    const-string v4, "usesVirtualDisplay"

    .line 95
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 96
    iget-object v4, v9, LE/b;->f:Ljava/lang/Object;

    check-cast v4, LZ0/e;

    .line 97
    iget-object v4, v4, LZ0/e;->e:Ljava/lang/Object;

    check-cast v4, Lio/flutter/plugin/editing/h;

    if-eqz v0, :cond_16

    .line 98
    iget-object v0, v4, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    new-instance v5, LH/p;

    invoke-direct {v5, v13, v3}, LH/p;-><init>(II)V

    iput-object v5, v4, Lio/flutter/plugin/editing/h;->e:LH/p;

    .line 101
    iget-object v3, v4, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 102
    iput-boolean v6, v4, Lio/flutter/plugin/editing/h;->i:Z

    goto :goto_d

    .line 103
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, LH/p;

    const/4 v5, 0x4

    invoke-direct {v0, v5, v3}, LH/p;-><init>(II)V

    iput-object v0, v4, Lio/flutter/plugin/editing/h;->e:LH/p;

    .line 105
    iput-object v11, v4, Lio/flutter/plugin/editing/h;->j:Lio/flutter/plugin/editing/b;

    .line 106
    :goto_d
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    return-void

    .line 108
    :pswitch_b
    invoke-direct/range {p0 .. p2}, LZ0/e;->p(LE/b;LZ0/l;)V

    return-void

    .line 109
    :pswitch_c
    iget-object v3, v1, LZ0/e;->e:Ljava/lang/Object;

    check-cast v3, LZ0/e;

    iget-object v4, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v4, Le1/a;

    if-nez v4, :cond_17

    goto/16 :goto_14

    .line 110
    :cond_17
    iget-object v4, v0, LE/b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_f
    const/16 v16, -0x1

    goto :goto_10

    :sswitch_a
    const-string v5, "SensitiveContent.isSupported"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v16, v15

    goto :goto_10

    :sswitch_b
    const-string v5, "SensitiveContent.setContentSensitivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v16, v7

    goto :goto_10

    :sswitch_c
    const-string v5, "SensitiveContent.getContentSensitivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v16, v6

    :goto_10
    packed-switch v16, :pswitch_data_2

    .line 112
    invoke-virtual {v2}, LZ0/l;->b()V

    goto :goto_14

    .line 113
    :pswitch_d
    iget-object v0, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v0, Le1/a;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v0, v3, :cond_1b

    move v6, v7

    .line 116
    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LZ0/l;->c(Ljava/lang/Object;)V

    goto :goto_14

    .line 117
    :pswitch_e
    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    :try_start_5
    iget-object v4, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v4, Le1/a;

    .line 119
    invoke-static {v3, v0}, LZ0/e;->f(LZ0/e;I)I

    move-result v0

    .line 120
    invoke-virtual {v4, v0}, Le1/a;->d(I)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    .line 121
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    .line 122
    :pswitch_f
    :try_start_6
    iget-object v0, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v0, Le1/a;

    .line 123
    invoke-virtual {v0}, Le1/a;->b()I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v7, :cond_1d

    if-eq v0, v15, :cond_1c

    goto :goto_12

    :cond_1c
    move v13, v15

    goto :goto_12

    :cond_1d
    move v13, v7

    goto :goto_12

    :cond_1e
    move v13, v6

    .line 124
    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    .line 125
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_14
    return-void

    .line 126
    :pswitch_10
    iget-object v3, v1, LZ0/e;->e:Ljava/lang/Object;

    check-cast v3, LZ0/e;

    iget-object v4, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v4, LE/b;

    if-nez v4, :cond_1f

    goto/16 :goto_18

    .line 127
    :cond_1f
    iget-object v0, v0, LE/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x22

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :goto_15
    const/16 v16, -0x1

    goto :goto_16

    :sswitch_d
    const-string v5, "Scribe.isStylusHandwritingAvailable"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_15

    :cond_20
    move/from16 v16, v15

    goto :goto_16

    :sswitch_e
    const-string v5, "Scribe.startStylusHandwriting"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_15

    :cond_21
    move/from16 v16, v7

    goto :goto_16

    :sswitch_f
    const-string v5, "Scribe.isFeatureAvailable"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_15

    :cond_22
    move/from16 v16, v6

    :goto_16
    packed-switch v16, :pswitch_data_3

    .line 129
    invoke-virtual {v2}, LZ0/l;->b()V

    goto/16 :goto_18

    .line 130
    :pswitch_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_23

    .line 131
    const-string v0, "Requires API level 34 or higher."

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 132
    :cond_23
    :try_start_7
    iget-object v0, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v0, LE/b;

    .line 133
    iget-object v0, v0, LE/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    invoke-static {v0}, LZ0/a;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_18

    :catch_a
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    .line 137
    :pswitch_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v0, v4, :cond_24

    .line 138
    const-string v0, "Requires API level 33 or higher."

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    .line 139
    :cond_24
    :try_start_8
    iget-object v0, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v0, LE/b;

    .line 140
    iget-object v3, v0, LE/b;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 141
    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LI/d;->m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 142
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_18

    :catch_b
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    .line 144
    :pswitch_13
    :try_start_9
    iget-object v0, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v0, LE/b;

    .line 145
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_25

    .line 146
    iget-object v0, v0, LE/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 147
    invoke-static {v0}, LZ0/a;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v6, v7

    goto :goto_17

    .line 148
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    :cond_26
    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_18

    :catch_c
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_18
    return-void

    .line 151
    :pswitch_14
    iget-object v3, v0, LE/b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LZ0/e;->e:Ljava/lang/Object;

    check-cast v4, LZ0/m;

    const-string v5, "get"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "put"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 153
    invoke-virtual {v2}, LZ0/l;->b()V

    goto :goto_1a

    .line 154
    :cond_27
    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    check-cast v0, [B

    .line 155
    iput-object v0, v4, LZ0/m;->d:Ljava/lang/Object;

    .line 156
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V

    goto :goto_1a

    .line 157
    :cond_28
    iput-boolean v7, v4, LZ0/m;->c:Z

    .line 158
    iget-boolean v0, v4, LZ0/m;->b:Z

    if-nez v0, :cond_2a

    .line 159
    iget-boolean v0, v4, LZ0/m;->a:Z

    if-nez v0, :cond_29

    goto :goto_19

    .line 160
    :cond_29
    iput-object v2, v4, LZ0/m;->f:Ljava/lang/Object;

    goto :goto_1a

    .line 161
    :cond_2a
    :goto_19
    iget-object v0, v4, LZ0/m;->d:Ljava/lang/Object;

    check-cast v0, [B

    .line 162
    invoke-static {v0}, LZ0/m;->b([B)Ljava/util/HashMap;

    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, LZ0/l;->c(Ljava/lang/Object;)V

    :goto_1a
    return-void

    .line 164
    :pswitch_15
    iget-object v3, v1, LZ0/e;->e:Ljava/lang/Object;

    check-cast v3, LE/b;

    iget-object v4, v3, LE/b;->f:Ljava/lang/Object;

    check-cast v4, Ld1/a;

    if-nez v4, :cond_2b

    goto :goto_1b

    .line 165
    :cond_2b
    iget-object v4, v0, LE/b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 166
    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ProcessText.processTextAction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string v0, "ProcessText.queryTextActions"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 168
    invoke-virtual {v2}, LZ0/l;->b()V

    goto :goto_1b

    .line 169
    :cond_2c
    :try_start_a
    iget-object v0, v3, LE/b;->f:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    .line 170
    invoke-virtual {v0}, Ld1/a;->h()Ljava/util/HashMap;

    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_1b

    :catch_d
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    .line 173
    :cond_2d
    :try_start_b
    check-cast v0, Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 177
    iget-object v3, v3, LE/b;->f:Ljava/lang/Object;

    check-cast v3, Ld1/a;

    .line 178
    invoke-virtual {v3, v4, v5, v0, v2}, Ld1/a;->g(Ljava/lang/String;Ljava/lang/String;ZLZ0/l;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_e

    goto :goto_1b

    :catch_e
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1b
    return-void

    .line 180
    :pswitch_16
    invoke-direct/range {p0 .. p2}, LZ0/e;->n(LE/b;LZ0/l;)V

    return-void

    .line 181
    :pswitch_17
    iget-object v3, v1, LZ0/e;->e:Ljava/lang/Object;

    check-cast v3, LZ0/e;

    iget-object v8, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v8, Lio/flutter/plugin/platform/d;

    if-nez v8, :cond_2e

    goto/16 :goto_25

    .line 182
    :cond_2e
    iget-object v8, v0, LE/b;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "left"

    const-string v10, "top"

    const-string v12, "direction"

    const-string v13, "id"

    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_3

    :goto_1c
    const/16 v16, -0x1

    goto/16 :goto_1d

    :sswitch_10
    const-string v15, "dispose"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto :goto_1c

    :cond_2f
    const/16 v16, 0x7

    goto :goto_1d

    :sswitch_11
    const-string v15, "setDirection"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_1c

    :cond_30
    const/16 v16, 0x6

    goto :goto_1d

    :sswitch_12
    const-string v15, "touch"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto :goto_1c

    :cond_31
    const/16 v16, 0x5

    goto :goto_1d

    :sswitch_13
    const-string v15, "synchronizeToNativeViewHierarchy"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    goto :goto_1c

    :cond_32
    const/16 v16, 0x4

    goto :goto_1d

    :sswitch_14
    const-string v15, "clearFocus"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto :goto_1c

    :cond_33
    const/16 v16, 0x3

    goto :goto_1d

    :sswitch_15
    const-string v15, "resize"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    goto :goto_1c

    :cond_34
    const/16 v16, 0x2

    goto :goto_1d

    :sswitch_16
    const-string v15, "offset"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    goto :goto_1c

    :cond_35
    move/from16 v16, v7

    goto :goto_1d

    :sswitch_17
    const-string v15, "create"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    goto :goto_1c

    :cond_36
    move/from16 v16, v6

    :goto_1d
    packed-switch v16, :pswitch_data_4

    .line 184
    invoke-virtual {v2}, LZ0/l;->b()V

    goto/16 :goto_25

    .line 185
    :pswitch_18
    check-cast v0, Ljava/util/Map;

    .line 186
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 187
    :try_start_c
    iget-object v3, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/d;

    .line 188
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/d;->c(I)V

    .line 189
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_f

    goto/16 :goto_25

    :catch_f
    move-exception v0

    .line 190
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 192
    :pswitch_19
    check-cast v0, Ljava/util/Map;

    .line 193
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 194
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    :try_start_d
    iget-object v3, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/d;

    .line 196
    invoke-virtual {v3, v4, v0}, Lio/flutter/plugin/platform/d;->i(II)V

    .line 197
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_10

    goto/16 :goto_25

    :catch_10
    move-exception v0

    .line 198
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 200
    :pswitch_1a
    check-cast v0, Ljava/util/List;

    .line 201
    new-instance v23, LZ0/k;

    .line 202
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 203
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/Number;

    const/4 v8, 0x2

    .line 204
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/Number;

    const/4 v4, 0x3

    .line 205
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v27

    const/4 v4, 0x4

    .line 206
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v28

    const/4 v4, 0x5

    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    const/4 v4, 0x6

    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    const/4 v4, 0x7

    .line 209
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v31

    const/16 v4, 0x8

    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v32

    const/16 v4, 0x9

    .line 211
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    const/16 v5, 0xa

    .line 212
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v7, 0xb

    .line 213
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v35

    const/16 v6, 0xc

    .line 214
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v36

    const/16 v6, 0xd

    .line 215
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v37

    const/16 v6, 0xe

    .line 216
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v38

    const/16 v6, 0xf

    .line 217
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    move/from16 v33, v4

    move/from16 v34, v5

    invoke-direct/range {v23 .. v40}, LZ0/k;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    move-object/from16 v0, v23

    .line 218
    :try_start_e
    iget-object v3, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/d;

    .line 219
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/d;->g(LZ0/k;)V

    .line 220
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_11

    goto/16 :goto_25

    :catch_11
    move-exception v0

    .line 221
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 223
    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 224
    :try_start_f
    iget-object v3, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/d;

    .line 225
    iget-object v3, v3, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/k;

    .line 226
    iput-boolean v0, v3, Lio/flutter/plugin/platform/k;->q:Z

    .line 227
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_12

    goto/16 :goto_25

    :catch_12
    move-exception v0

    .line 228
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 230
    :pswitch_1c
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 231
    :try_start_10
    iget-object v3, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/d;

    .line 232
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/d;->a(I)V

    .line 233
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_13

    goto/16 :goto_25

    :catch_13
    move-exception v0

    .line 234
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 236
    :pswitch_1d
    check-cast v0, Ljava/util/Map;

    .line 237
    new-instance v15, LZ0/j;

    .line 238
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 239
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 240
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-direct/range {v15 .. v20}, LZ0/j;-><init>(IDD)V

    .line 241
    :try_start_11
    iget-object v0, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/d;

    .line 242
    invoke-virtual {v0, v15}, Lio/flutter/plugin/platform/d;->h(LZ0/j;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_14

    goto/16 :goto_25

    :catch_14
    move-exception v0

    .line 243
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 245
    :pswitch_1e
    check-cast v0, Ljava/util/Map;

    .line 246
    :try_start_12
    iget-object v3, v3, LZ0/e;->e:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lio/flutter/plugin/platform/d;

    .line 247
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 248
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 249
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    .line 250
    invoke-virtual/range {v15 .. v20}, Lio/flutter/plugin/platform/d;->f(IDD)V

    .line 251
    invoke-virtual {v2, v11}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_15

    goto/16 :goto_25

    :catch_15
    move-exception v0

    .line 252
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_1f
    const/4 v8, 0x2

    .line 254
    const-string v15, "hybridFallback"

    check-cast v0, Ljava/util/Map;

    .line 255
    const-string v6, "hybrid"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_37

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_37

    move v6, v7

    goto :goto_1e

    :cond_37
    const/4 v6, 0x0

    .line 256
    :goto_1e
    const-string v8, "params"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_38

    .line 257
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object/from16 v36, v8

    goto :goto_1f

    :cond_38
    move-object/from16 v36, v11

    .line 258
    :goto_1f
    const-string v8, "viewType"

    if-nez v6, :cond_3c

    .line 259
    :try_start_13
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 260
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_39

    const/16 v35, 0x2

    goto :goto_20

    :catch_16
    move-exception v0

    goto/16 :goto_24

    :cond_39
    move/from16 v35, v7

    .line 261
    :goto_20
    new-instance v23, LZ0/i;

    .line 262
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 263
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    .line 264
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3a

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-wide/from16 v26, v15

    goto :goto_21

    :cond_3a
    move-wide/from16 v26, v7

    .line 265
    :goto_21
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :cond_3b
    move-wide/from16 v28, v7

    .line 266
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v30

    .line 267
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    .line 268
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v34

    invoke-direct/range {v23 .. v36}, LZ0/i;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    move-object/from16 v0, v23

    .line 269
    iget-object v3, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/d;

    .line 270
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/d;->b(LZ0/i;)V

    throw v11

    .line 271
    :cond_3c
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 272
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 273
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 274
    iget-object v3, v3, LZ0/e;->e:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/d;

    .line 275
    iget-object v3, v3, Lio/flutter/plugin/platform/d;->e:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/k;

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3e

    if-ne v0, v7, :cond_3d

    goto :goto_22

    :cond_3d
    const/4 v6, 0x0

    goto :goto_23

    :cond_3e
    :goto_22
    move v6, v7

    :goto_23
    if-eqz v6, :cond_41

    .line 277
    iget-object v0, v3, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    move-result v0

    if-nez v0, :cond_40

    .line 278
    iget-object v0, v3, Lio/flutter/plugin/platform/k;->a:LR0/i;

    .line 279
    iget-object v0, v0, LR0/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to create a platform view of unregistered type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_3f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 282
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to create a Hybrid Composition view with HC++ enabled."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_41
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Trying to create a view with unknown direction value: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(view id: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_16

    .line 284
    :goto_24
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_25
    return-void

    .line 286
    :pswitch_20
    invoke-direct/range {p0 .. p2}, LZ0/e;->m(LE/b;LZ0/l;)V

    return-void

    .line 287
    :pswitch_21
    const-string v3, "Error when setting cursors: "

    .line 288
    iget-object v4, v1, LZ0/e;->e:Ljava/lang/Object;

    check-cast v4, LZ0/e;

    iget-object v5, v4, LZ0/e;->e:Ljava/lang/Object;

    check-cast v5, LZ0/e;

    if-nez v5, :cond_42

    goto :goto_27

    .line 289
    :cond_42
    iget-object v5, v0, LE/b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 290
    :try_start_14
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4de8d908

    if-eq v6, v7, :cond_43

    goto :goto_27

    :cond_43
    const-string v6, "activateSystemCursor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 291
    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 292
    const-string v5, "kind"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_17

    .line 293
    :try_start_15
    iget-object v4, v4, LZ0/e;->e:Ljava/lang/Object;

    check-cast v4, LZ0/e;

    .line 294
    invoke-virtual {v4, v0}, LZ0/e;->g(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_18

    .line 295
    :try_start_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LZ0/l;->c(Ljava/lang/Object;)V

    goto :goto_27

    :catch_17
    move-exception v0

    goto :goto_26

    :catch_18
    move-exception v0

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17

    goto :goto_27

    .line 297
    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    :goto_27
    return-void

    .line 298
    :pswitch_22
    const-string v3, "locale"

    .line 299
    iget-object v4, v1, LZ0/e;->e:Ljava/lang/Object;

    check-cast v4, LE/b;

    iget-object v5, v4, LE/b;->f:Ljava/lang/Object;

    check-cast v5, LZ0/e;

    if-nez v5, :cond_45

    goto :goto_2a

    .line 300
    :cond_45
    iget-object v5, v0, LE/b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Localization.getStringResource"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 302
    invoke-virtual {v2}, LZ0/l;->b()V

    goto :goto_2a

    .line 303
    :cond_46
    iget-object v0, v0, LE/b;->f:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 304
    :try_start_17
    const-string v5, "key"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 306
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :catch_19
    move-exception v0

    goto :goto_29

    :cond_47
    move-object v0, v11

    .line 307
    :goto_28
    iget-object v3, v4, LE/b;->f:Ljava/lang/Object;

    check-cast v3, LZ0/e;

    .line 308
    invoke-virtual {v3, v5, v0}, LZ0/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LZ0/l;->c(Ljava/lang/Object;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_19

    goto :goto_2a

    .line 309
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v11}, LZ0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7383582f -> :sswitch_c
        0x23a829dd -> :sswitch_b
        0x604c7e59 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x2a11fcff -> :sswitch_f
        0x68dc8e5d -> :sswitch_e
        0x7e58a2bc -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x509a5f04 -> :sswitch_17
        -0x3cc89b6d -> :sswitch_16
        -0x37b2634c -> :sswitch_15
        -0x2d106975 -> :sswitch_14
        -0x126acbb2 -> :sswitch_13
        0x696df3f -> :sswitch_12
        0x2261393d -> :sswitch_11
        0x63a5261f -> :sswitch_10
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public s(DD[D)V
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v6, v5, LZ0/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lio/flutter/plugin/editing/h;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    new-array v7, v7, [D

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v9, v4, v8

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    cmpl-double v9, v9, v11

    .line 25
    .line 26
    const/16 v10, 0xf

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    aget-wide v15, v4, v9

    .line 34
    .line 35
    cmpl-double v9, v15, v11

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    aget-wide v15, v4, v10

    .line 40
    .line 41
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpl-double v9, v15, v17

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    move v9, v14

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, v13

    .line 50
    :goto_0
    const/16 v15, 0xc

    .line 51
    .line 52
    aget-wide v15, v4, v15

    .line 53
    .line 54
    aget-wide v17, v4, v10

    .line 55
    .line 56
    div-double v15, v15, v17

    .line 57
    .line 58
    aput-wide v15, v7, v14

    .line 59
    .line 60
    aput-wide v15, v7, v13

    .line 61
    .line 62
    const/16 v10, 0xd

    .line 63
    .line 64
    aget-wide v15, v4, v10

    .line 65
    .line 66
    div-double v15, v15, v17

    .line 67
    .line 68
    aput-wide v15, v7, v8

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    aput-wide v15, v7, v10

    .line 72
    .line 73
    new-instance v15, Lg0/e;

    .line 74
    .line 75
    invoke-direct {v15, v9, v4, v7}, Lg0/e;-><init>(Z[D[D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v0, v1, v11, v12}, Lg0/e;->a(DD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v0, v1, v2, v3}, Lg0/e;->a(DD)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v11, v12, v2, v3}, Lg0/e;->a(DD)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    new-instance v1, Landroid/graphics/Rect;

    .line 104
    .line 105
    aget-wide v2, v7, v13

    .line 106
    .line 107
    float-to-double v11, v0

    .line 108
    mul-double/2addr v2, v11

    .line 109
    double-to-int v0, v2

    .line 110
    aget-wide v2, v7, v10

    .line 111
    .line 112
    mul-double/2addr v2, v11

    .line 113
    double-to-int v2, v2

    .line 114
    aget-wide v3, v7, v14

    .line 115
    .line 116
    mul-double/2addr v3, v11

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-int v3, v3

    .line 122
    aget-wide v8, v7, v8

    .line 123
    .line 124
    mul-double/2addr v8, v11

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    double-to-int v4, v7

    .line 130
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v6, Lio/flutter/plugin/editing/h;->m:Landroid/graphics/Rect;

    .line 134
    .line 135
    return-void
.end method

.method public t(LZ0/r;)V
    .locals 12

    .line 1
    iget-object v0, p0, LZ0/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v2, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->o:LZ0/r;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget v4, v2, LZ0/r;->d:I

    .line 17
    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    iget v5, v2, LZ0/r;->e:I

    .line 21
    .line 22
    if-le v5, v4, :cond_3

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    iget v6, p1, LZ0/r;->e:I

    .line 26
    .line 27
    iget v7, p1, LZ0/r;->d:I

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v3

    .line 35
    :goto_0
    if-ge v6, v5, :cond_2

    .line 36
    .line 37
    iget-object v9, v2, LZ0/r;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int v10, v6, v4

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, p1, LZ0/r;->a:Ljava/lang/String;

    .line 46
    .line 47
    add-int v11, v6, v7

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eq v9, v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v8, v3

    .line 60
    :goto_1
    iput-boolean v8, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 61
    .line 62
    :cond_3
    iput-object p1, v0, Lio/flutter/plugin/editing/h;->o:LZ0/r;

    .line 63
    .line 64
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lio/flutter/plugin/editing/e;->f(LZ0/r;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method
