.class public final Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public d:Z

.field public e:[J

.field public f:[Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm/e;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_0
    const/16 v1, 0x20

    .line 9
    .line 10
    const/16 v2, 0x50

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, -0xc

    .line 17
    .line 18
    if-gt v2, v1, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    div-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    new-array v0, v2, [J

    .line 28
    .line 29
    iput-object v0, p0, Lm/e;->e:[J

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lm/e;->f:[Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lm/e;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lm/e;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lm/e;->g:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lm/e;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lm/e;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lm/e;->e:[J

    .line 4
    .line 5
    iget-object v2, p0, Lm/e;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Lm/e;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget-wide v7, v1, v4

    .line 21
    .line 22
    aput-wide v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lm/e;->d:Z

    .line 35
    .line 36
    iput v5, p0, Lm/e;->g:I

    .line 37
    .line 38
    return-void
.end method

.method public final c(JLjava/lang/Long;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e;->e:[J

    .line 2
    .line 3
    iget v1, p0, Lm/e;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lm/d;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lm/e;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    sget-object p2, Lm/e;->h:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm/e;

    .line 6
    .line 7
    iget-object v1, p0, Lm/e;->e:[J

    .line 8
    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 14
    .line 15
    iput-object v1, v0, Lm/e;->e:[J

    .line 16
    .line 17
    iget-object v1, p0, Lm/e;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Lm/e;->f:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final d(JLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm/e;->e:[J

    .line 2
    .line 3
    iget v1, p0, Lm/e;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lm/d;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lm/e;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lm/e;->g:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lm/e;->f:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Lm/e;->h:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lm/e;->e:[J

    .line 30
    .line 31
    aput-wide p1, v1, v0

    .line 32
    .line 33
    aput-object p3, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, Lm/e;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lm/e;->e:[J

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lm/e;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm/e;->e:[J

    .line 49
    .line 50
    iget v1, p0, Lm/e;->g:I

    .line 51
    .line 52
    invoke-static {v0, v1, p1, p2}, Lm/d;->b([JIJ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_2
    iget v1, p0, Lm/e;->g:I

    .line 58
    .line 59
    iget-object v2, p0, Lm/e;->e:[J

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-lt v1, v2, :cond_5

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    mul-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    :goto_0
    const/16 v4, 0x20

    .line 70
    .line 71
    if-ge v2, v4, :cond_4

    .line 72
    .line 73
    shl-int v4, v3, v2

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0xc

    .line 76
    .line 77
    if-gt v1, v4, :cond_3

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    div-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    new-array v2, v1, [J

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, p0, Lm/e;->e:[J

    .line 91
    .line 92
    array-length v5, v4

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lm/e;->f:[Ljava/lang/Object;

    .line 98
    .line 99
    array-length v5, v4

    .line 100
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lm/e;->e:[J

    .line 104
    .line 105
    iput-object v1, p0, Lm/e;->f:[Ljava/lang/Object;

    .line 106
    .line 107
    :cond_5
    iget v1, p0, Lm/e;->g:I

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v2, p0, Lm/e;->e:[J

    .line 113
    .line 114
    add-int/lit8 v4, v0, 0x1

    .line 115
    .line 116
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lm/e;->f:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v2, p0, Lm/e;->g:I

    .line 122
    .line 123
    sub-int/2addr v2, v0

    .line 124
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Lm/e;->e:[J

    .line 128
    .line 129
    aput-wide p1, v1, v0

    .line 130
    .line 131
    iget-object p1, p0, Lm/e;->f:[Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p3, p1, v0

    .line 134
    .line 135
    iget p1, p0, Lm/e;->g:I

    .line 136
    .line 137
    add-int/2addr p1, v3

    .line 138
    iput p1, p0, Lm/e;->g:I

    .line 139
    .line 140
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm/e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lm/e;->g:I

    .line 9
    .line 10
    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm/e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm/e;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lm/e;->g:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lm/e;->g:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, p0, Lm/e;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lm/e;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lm/e;->e:[J

    .line 44
    .line 45
    aget-wide v3, v2, v1

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x3d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lm/e;->f(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v2, "(this Map)"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
