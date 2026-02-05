.class public final synthetic LN0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN0/d;->d:I

    iput-object p2, p0, LN0/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LN0/d;->d:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN0/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/k;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/k;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LN0/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LN0/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v1, p0, LN0/d;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/lifecycle/z;

    .line 35
    .line 36
    const-string v2, "this$0"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, v1, Landroidx/lifecycle/z;->e:I

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/t;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iput-boolean v0, v1, Landroidx/lifecycle/z;->f:Z

    .line 48
    .line 49
    sget-object v2, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v2, v1, Landroidx/lifecycle/z;->d:I

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-boolean v2, v1, Landroidx/lifecycle/z;->f:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, v1, Landroidx/lifecycle/z;->g:Z

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, LN0/d;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LV/p;

    .line 73
    .line 74
    const-string v2, "fetchFonts result is not OK. ("

    .line 75
    .line 76
    iget-object v3, v0, LV/p;->g:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_0
    iget-object v4, v0, LV/p;->k:La/a;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {v0}, LV/p;->b()LE/j;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v4, v3, LE/j;->e:I

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-ne v4, v5, :cond_3

    .line 98
    .line 99
    iget-object v5, v0, LV/p;->g:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    :try_start_2
    monitor-exit v5

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :catchall_2
    move-exception v1

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    :goto_0
    if-nez v4, :cond_6

    .line 111
    .line 112
    :try_start_4
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 113
    .line 114
    sget v4, LD/d;->a:I

    .line 115
    .line 116
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, LV/p;->f:LL0/e;

    .line 120
    .line 121
    iget-object v4, v0, LV/p;->d:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    filled-new-array {v3}, [LE/j;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v5, LA/g;->a:La/a;

    .line 131
    .line 132
    invoke-virtual {v5, v4, v2, v1}, La/a;->o(Landroid/content/Context;[LE/j;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v0, LV/p;->d:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v3, v3, LE/j;->a:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-static {v2, v3}, Ly/d;->z(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 149
    .line 150
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LQ/m;

    .line 154
    .line 155
    invoke-static {v2}, Ly/d;->I(Ljava/nio/MappedByteBuffer;)LW/b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v3, v1, v2}, LQ/m;-><init>(Landroid/graphics/Typeface;LW/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 160
    .line 161
    .line 162
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 163
    .line 164
    .line 165
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LV/p;->g:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    :try_start_8
    iget-object v2, v0, LV/p;->k:La/a;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2, v3}, La/a;->M(LQ/m;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_3
    move-exception v2

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 182
    :try_start_9
    invoke-virtual {v0}, LV/p;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 187
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 188
    :catchall_4
    move-exception v1

    .line 189
    :try_start_c
    sget v2, LD/d;->a:I

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string v2, "Unable to open file."

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 203
    :catchall_5
    move-exception v1

    .line 204
    :try_start_d
    sget v2, LD/d;->a:I

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, ")"

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 233
    :goto_3
    iget-object v2, v0, LV/p;->g:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v2

    .line 236
    :try_start_e
    iget-object v3, v0, LV/p;->k:La/a;

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-virtual {v3, v1}, La/a;->L(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_6
    move-exception v0

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 247
    invoke-virtual {v0}, LV/p;->a()V

    .line 248
    .line 249
    .line 250
    :goto_5
    return-void

    .line 251
    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 252
    throw v0

    .line 253
    :goto_7
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 254
    throw v0

    .line 255
    :pswitch_4
    iget-object v0, p0, LN0/d;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LU0/c;

    .line 258
    .line 259
    iget-object v0, v0, LU0/c;->b:LU0/e;

    .line 260
    .line 261
    iget-object v0, v0, LU0/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 262
    .line 263
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    iget-object v0, p0, LN0/d;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LN0/k;

    .line 270
    .line 271
    iget-object v1, v0, LN0/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0, v1}, LN0/k;->t(Z)V

    .line 278
    .line 279
    .line 280
    iput-boolean v1, v0, LN0/k;->j:Z

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    iget-object v1, p0, LN0/d;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LN0/f;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LN0/f;->t(Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
