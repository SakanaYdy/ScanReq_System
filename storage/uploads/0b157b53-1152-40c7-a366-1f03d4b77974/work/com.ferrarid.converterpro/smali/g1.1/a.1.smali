.class public Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/a;


# instance fields
.field public d:Landroid/content/SharedPreferences;

.field public final e:Ld0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld0/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg1/a;->e:Ld0/e;

    .line 12
    .line 13
    return-void
.end method

.method public static f(La1/f;Lg1/a;)V
    .locals 6

    .line 1
    new-instance v0, La1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La1/f;->n(La1/i;)LL0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LQ/m;

    .line 11
    .line 12
    sget-object v2, Lg1/b;->e:Lg1/b;

    .line 13
    .line 14
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    .line 15
    .line 16
    invoke-direct {v1, p0, v3, v2, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lg1/c;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, p1, v5}, Lg1/c;-><init>(Lg1/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, LQ/m;->g(La1/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v1, LQ/m;

    .line 36
    .line 37
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    .line 38
    .line 39
    invoke-direct {v1, p0, v4, v2, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v4, Lg1/c;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, p1, v5}, Lg1/c;-><init>(Lg1/a;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, LQ/m;->g(La1/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v1, LQ/m;

    .line 58
    .line 59
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    .line 60
    .line 61
    invoke-direct {v1, p0, v4, v2, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v4, Lg1/c;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v4, p1, v5}, Lg1/c;-><init>(Lg1/a;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, LQ/m;->g(La1/b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    new-instance v1, LQ/m;

    .line 80
    .line 81
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    .line 82
    .line 83
    invoke-direct {v1, p0, v4, v2, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v4, Lg1/c;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v4, p1, v5}, Lg1/c;-><init>(Lg1/a;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, LQ/m;->g(La1/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    new-instance v1, LQ/m;

    .line 102
    .line 103
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    .line 104
    .line 105
    invoke-direct {v1, p0, v4, v2, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v4, Lg1/c;

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-direct {v4, p1, v5}, Lg1/c;-><init>(Lg1/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, LQ/m;->g(La1/b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    new-instance v1, LQ/m;

    .line 124
    .line 125
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"

    .line 126
    .line 127
    invoke-direct {v1, p0, v4, v2, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    new-instance v4, Lg1/c;

    .line 133
    .line 134
    const/4 v5, 0x5

    .line 135
    invoke-direct {v4, p1, v5}, Lg1/c;-><init>(Lg1/a;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, LQ/m;->g(La1/b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    new-instance v1, LQ/m;

    .line 146
    .line 147
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList"

    .line 148
    .line 149
    invoke-direct {v1, p0, v4, v2, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    new-instance v4, Lg1/c;

    .line 155
    .line 156
    const/4 v5, 0x6

    .line 157
    invoke-direct {v4, p1, v5}, Lg1/c;-><init>(Lg1/a;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, LQ/m;->g(La1/b;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    new-instance v1, LQ/m;

    .line 168
    .line 169
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    .line 170
    .line 171
    invoke-direct {v1, p0, v4, v2, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    new-instance v4, Lg1/c;

    .line 177
    .line 178
    const/4 v5, 0x7

    .line 179
    invoke-direct {v4, p1, v5}, Lg1/c;-><init>(Lg1/a;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, LQ/m;->g(La1/b;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    new-instance v1, LQ/m;

    .line 190
    .line 191
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    .line 192
    .line 193
    invoke-direct {v1, p0, v4, v2, v0}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    new-instance p0, Lg1/c;

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-direct {p0, p1, v0}, Lg1/c;-><init>(Lg1/a;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p0}, LQ/m;->g(La1/b;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-virtual {v1, v3}, LQ/m;->g(La1/b;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final a(LE/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, LE/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/f;

    .line 4
    .line 5
    const-string v1, "FlutterSharedPreferences"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p1, p1, LE/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lg1/a;->d:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0, p0}, Lg1/a;->f(La1/f;Lg1/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "SharedPreferencesPlugin"

    .line 24
    .line 25
    const-string v1, "Received exception while setting up SharedPreferencesPlugin"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/a;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg1/a;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lg1/a;->d:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    instance-of v5, v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, Lg1/a;->e:Ld0/e;

    .line 66
    .line 67
    const-string v7, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/16 v8, 0x28

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const-string v7, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v6, v4}, Ld0/e;->f(Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string v6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    const/16 v4, 0x2c

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Ljava/math/BigInteger;

    .line 115
    .line 116
    const/16 v6, 0x24

    .line 117
    .line 118
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object v4, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const-string v6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    instance-of v5, v4, Ljava/util/Set;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    check-cast v4, Ljava/util/Set;

    .line 147
    .line 148
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lg1/a;->d:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ld0/e;->g(Ljava/util/List;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    :goto_3
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_8
    return-object v1
.end method

.method public final d(LE/b;)V
    .locals 1

    .line 1
    iget-object p1, p1, LE/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La1/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lg1/a;->f(La1/f;Lg1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lg1/a;->d:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p2, "StorageError: This string cannot be stored as it clashes with special identifier prefixes"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
