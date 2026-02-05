.class public final LM/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LM/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lf0/M;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lf0/M;->a:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lf0/M;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lf0/M;->c:I

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    iput-object v1, v0, Lf0/M;->d:[I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lf0/M;->e:I

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    iput-object v1, v0, Lf0/M;->f:[I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_0
    iput-boolean v1, v0, Lf0/M;->h:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :goto_1
    iput-boolean v1, v0, Lf0/M;->i:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_4
    iput-boolean v2, v0, Lf0/M;->j:Z

    .line 91
    .line 92
    const-class v1, Lf0/L;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lf0/M;->g:Ljava/util/ArrayList;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    new-instance v0, Lf0/L;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lf0/L;->a:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lf0/L;->b:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x1

    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v2, 0x0

    .line 131
    :goto_2
    iput-boolean v2, v0, Lf0/L;->d:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_6

    .line 138
    .line 139
    new-array v1, v1, [I

    .line 140
    .line 141
    iput-object v1, v0, Lf0/L;->c:[I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-object v0

    .line 147
    :pswitch_2
    new-instance v0, Lf0/o;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, Lf0/o;->a:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Lf0/o;->b:I

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/4 v1, 0x1

    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v1, 0x0

    .line 173
    :goto_3
    iput-boolean v1, v0, Lf0/o;->c:Z

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    new-instance v0, LM/m;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, v0, LM/m;->a:I

    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lf0/M;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lf0/L;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lf0/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LM/m;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
