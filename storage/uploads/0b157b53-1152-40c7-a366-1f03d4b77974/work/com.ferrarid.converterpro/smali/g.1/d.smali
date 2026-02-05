.class public final Lg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic D:Lg/e;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lg/e;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/d;->D:Lg/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg/d;->B:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lg/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lg/d;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lg/d;->b:I

    .line 15
    .line 16
    iput p1, p0, Lg/d;->c:I

    .line 17
    .line 18
    iput p1, p0, Lg/d;->d:I

    .line 19
    .line 20
    iput p1, p0, Lg/d;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lg/d;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lg/d;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d;->D:Lg/e;

    .line 2
    .line 3
    iget-object v0, v0, Lg/e;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg/d;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lg/d;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lg/d;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lg/d;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lg/d;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lg/d;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lg/d;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lg/d;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lg/d;->D:Lg/e;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Lg/e;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lg/c;

    .line 65
    .line 66
    iget-object v4, v1, Lg/e;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Lg/e;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lg/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lg/e;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, Lg/e;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Lg/d;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lg/c;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_0
    sget-object v6, Lg/c;->c:[Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Lg/c;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " in class "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    :goto_1
    iget v0, p0, Lg/d;->r:I

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    if-lt v0, v4, :cond_5

    .line 151
    .line 152
    instance-of v0, p1, Lh/j;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Lh/j;

    .line 158
    .line 159
    iget v4, v0, Lh/j;->x:I

    .line 160
    .line 161
    and-int/lit8 v4, v4, -0x5

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x4

    .line 164
    .line 165
    iput v4, v0, Lh/j;->x:I

    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, Lg/d;->x:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget-object v2, Lg/e;->e:[Ljava/lang/Class;

    .line 172
    .line 173
    iget-object v1, v1, Lg/e;->a:[Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v2, v1}, Lg/d;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/view/View;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    move v2, v3

    .line 185
    :cond_6
    iget v0, p0, Lg/d;->w:I

    .line 186
    .line 187
    if-lez v0, :cond_8

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const-string v0, "SupportMenuInflater"

    .line 196
    .line 197
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 198
    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_2
    iget-object v0, p0, Lg/d;->z:Ljava/lang/CharSequence;

    .line 203
    .line 204
    instance-of v1, p1, Lh/j;

    .line 205
    .line 206
    const/16 v2, 0x1a

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    move-object v3, p1

    .line 211
    check-cast v3, Lh/j;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lh/j;->c(Ljava/lang/CharSequence;)Lh/j;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    if-lt v3, v2, :cond_a

    .line 220
    .line 221
    invoke-static {p1, v0}, LH/l;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_3
    iget-object v0, p0, Lg/d;->A:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    move-object v3, p1

    .line 229
    check-cast v3, Lh/j;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lh/j;->e(Ljava/lang/CharSequence;)Lh/j;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    if-lt v3, v2, :cond_c

    .line 238
    .line 239
    invoke-static {p1, v0}, LH/l;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_4
    iget-char v0, p0, Lg/d;->n:C

    .line 243
    .line 244
    iget v3, p0, Lg/d;->o:I

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    move-object v4, p1

    .line 249
    check-cast v4, Lh/j;

    .line 250
    .line 251
    invoke-virtual {v4, v0, v3}, Lh/j;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt v4, v2, :cond_e

    .line 258
    .line 259
    invoke-static {p1, v0, v3}, LH/l;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_5
    iget-char v0, p0, Lg/d;->p:C

    .line 263
    .line 264
    iget v3, p0, Lg/d;->q:I

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    move-object v4, p1

    .line 269
    check-cast v4, Lh/j;

    .line 270
    .line 271
    invoke-virtual {v4, v0, v3}, Lh/j;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    if-lt v4, v2, :cond_10

    .line 278
    .line 279
    invoke-static {p1, v0, v3}, LH/l;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 280
    .line 281
    .line 282
    :cond_10
    :goto_6
    iget-object v0, p0, Lg/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    move-object v3, p1

    .line 289
    check-cast v3, Lh/j;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Lh/j;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    if-lt v3, v2, :cond_12

    .line 298
    .line 299
    invoke-static {p1, v0}, LH/l;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 300
    .line 301
    .line 302
    :cond_12
    :goto_7
    iget-object v0, p0, Lg/d;->B:Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    check-cast p1, Lh/j;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lh/j;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    if-lt v1, v2, :cond_14

    .line 317
    .line 318
    invoke-static {p1, v0}, LH/l;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    :cond_14
    return-void
.end method
