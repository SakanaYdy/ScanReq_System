.class public final LH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/d;
.implements LH/f;


# instance fields
.field public final synthetic d:I

.field public e:Landroid/content/ClipData;

.field public f:I

.field public g:I

.field public h:Landroid/net/Uri;

.field public i:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH/e;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LH/e;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LH/e;->e:Landroid/content/ClipData;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v0, p0, LH/e;->e:Landroid/content/ClipData;

    .line 6
    iget v0, p1, LH/e;->f:I

    if-ltz v0, :cond_2

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 7
    iput v0, p0, LH/e;->f:I

    .line 8
    iget v0, p1, LH/e;->g:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, LH/e;->g:I

    .line 9
    iget-object v0, p1, LH/e;->h:Landroid/net/Uri;

    iput-object v0, p0, LH/e;->h:Landroid/net/Uri;

    .line 10
    iget-object p1, p1, LH/e;->i:Landroid/os/Bundle;

    iput-object p1, p0, LH/e;->i:Landroid/os/Bundle;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested flags 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but only 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    const-string v0, "source is out of range of [0, 5] (too high)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    const-string v0, "source is out of range of [0, 5] (too low)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/e;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/e;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LH/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LH/e;->e:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LH/g;
    .locals 2

    .line 1
    new-instance v0, LH/g;

    .line 2
    .line 3
    new-instance v1, LH/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LH/e;-><init>(LH/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LH/g;-><init>(LH/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LH/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LH/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{clip="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LH/e;->e:Landroid/content/ClipData;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", source="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LH/e;->f:I

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v1, "SOURCE_APP"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", flags="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, LH/e;->g:I

    .line 82
    .line 83
    and-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    iget-object v2, p0, LH/e;->h:Landroid/net/Uri;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, ", hasLinkUri("

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ")"

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LH/e;->i:Landroid/os/Bundle;

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string v1, ", hasExtras"

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "}"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, LH/e;->g:I

    .line 2
    .line 3
    return-void
.end method
