.class public LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final g:LL1/b;


# instance fields
.field public final d:[B

.field public transient e:I

.field public transient f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LL1/b;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL1/b;->g:LL1/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL1/b;->d:[B

    .line 10
    .line 11
    return-void
.end method

.method public static e(LL1/b;LL1/b;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LL1/b;->d:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, LL1/b;->d([BI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static i(LL1/b;LL1/b;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LL1/b;->d:[B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LL1/b;->h([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic m(LL1/b;III)LL1/b;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const p2, -0x499602d2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, LL1/b;->l(II)LL1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(LL1/b;)I
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL1/b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LL1/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v4}, LL1/b;->g(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, LL1/b;->g(I)B

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    return v6

    .line 45
    :cond_2
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    return v5

    .line 51
    :cond_4
    return v6
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LL1/b;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LL1/b;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, LM1/a;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LL1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL1/b;->a(LL1/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d([BI)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/b;->d:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    array-length v2, p1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-gt p2, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    array-length v3, p1

    .line 19
    invoke-static {p2, v2, v3, v0, p1}, Ly/d;->d(III[B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    if-eq p2, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LL1/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LL1/b;

    .line 10
    .line 11
    invoke-virtual {p1}, LL1/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LL1/b;->d:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    invoke-virtual {p1, v1, v2, v1, v0}, LL1/b;->k(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, LL1/b;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)B
    .locals 1

    .line 1
    iget-object v0, p0, LL1/b;->d:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public h([B)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL1/b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LL1/b;->d:[B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    array-length v3, p1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    array-length v3, p1

    .line 24
    invoke-static {v0, v2, v3, v1, p1}, Ly/d;->d(III[B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LL1/b;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LL1/b;->d:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LL1/b;->e:I

    .line 13
    .line 14
    return v0
.end method

.method public j(ILL1/b;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/b;->d:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1, v0, p1, p3}, LL1/b;->k(I[BII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public k(I[BII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LL1/b;->d:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p3, p4, v0, p2}, Ly/d;->d(III[B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public l(II)LL1/b;
    .locals 3

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LL1/b;->b()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    if-ltz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LL1/b;->d:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-gt p2, v1, :cond_3

    .line 16
    .line 17
    sub-int v1, p2, p1

    .line 18
    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, LL1/b;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    invoke-static {p2, v2}, La/a;->k(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "copyOfRange(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1}, LL1/b;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "endIndex < beginIndex"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, "endIndex > length("

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p2, v0

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x29

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "beginIndex < 0"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL1/b;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LB1/a;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LL1/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public o(LL1/a;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/b;->d:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2}, LL1/a;->n([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL1/b;->d:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 16
    .line 17
    if-ge v4, v2, :cond_2f

    .line 18
    .line 19
    aget-byte v9, v1, v4

    .line 20
    .line 21
    const v12, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v13, 0xa0

    .line 25
    .line 26
    const/16 v14, 0x7f

    .line 27
    .line 28
    const/16 v15, 0x20

    .line 29
    .line 30
    const/16 v10, 0xd

    .line 31
    .line 32
    const/16 v11, 0xa

    .line 33
    .line 34
    const/high16 v3, 0x10000

    .line 35
    .line 36
    if-ltz v9, :cond_c

    .line 37
    .line 38
    add-int/lit8 v16, v6, 0x1

    .line 39
    .line 40
    if-ne v6, v8, :cond_2

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_2
    if-eq v9, v11, :cond_4

    .line 45
    .line 46
    if-eq v9, v10, :cond_4

    .line 47
    .line 48
    if-ltz v9, :cond_3

    .line 49
    .line 50
    if-ge v9, v15, :cond_3

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_3
    if-gt v14, v9, :cond_4

    .line 55
    .line 56
    if-ge v9, v13, :cond_4

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_4
    if-ne v9, v12, :cond_5

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_5
    if-ge v9, v3, :cond_6

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 v6, 0x2

    .line 69
    :goto_1
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    :goto_2
    move/from16 v6, v16

    .line 73
    .line 74
    if-ge v4, v2, :cond_1

    .line 75
    .line 76
    aget-byte v9, v1, v4

    .line 77
    .line 78
    if-ltz v9, :cond_1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    add-int/lit8 v16, v6, 0x1

    .line 83
    .line 84
    if-ne v6, v8, :cond_7

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_7
    if-eq v9, v11, :cond_9

    .line 89
    .line 90
    if-eq v9, v10, :cond_9

    .line 91
    .line 92
    if-ltz v9, :cond_8

    .line 93
    .line 94
    if-ge v9, v15, :cond_8

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_8
    if-gt v14, v9, :cond_9

    .line 99
    .line 100
    if-ge v9, v13, :cond_9

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_9
    if-ne v9, v12, :cond_a

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_a
    if-ge v9, v3, :cond_b

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_b
    const/4 v6, 0x2

    .line 113
    :goto_3
    add-int/2addr v5, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_c
    shr-int/lit8 v7, v9, 0x5

    .line 116
    .line 117
    const/4 v3, -0x2

    .line 118
    const/16 v12, 0x80

    .line 119
    .line 120
    if-ne v7, v3, :cond_15

    .line 121
    .line 122
    add-int/lit8 v3, v4, 0x1

    .line 123
    .line 124
    if-gt v2, v3, :cond_d

    .line 125
    .line 126
    if-ne v6, v8, :cond_2e

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_d
    aget-byte v3, v1, v3

    .line 131
    .line 132
    and-int/lit16 v7, v3, 0xc0

    .line 133
    .line 134
    if-ne v7, v12, :cond_14

    .line 135
    .line 136
    xor-int/lit16 v3, v3, 0xf80

    .line 137
    .line 138
    shl-int/lit8 v7, v9, 0x6

    .line 139
    .line 140
    xor-int/2addr v3, v7

    .line 141
    if-ge v3, v12, :cond_e

    .line 142
    .line 143
    if-ne v6, v8, :cond_2e

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 148
    .line 149
    if-ne v6, v8, :cond_f

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_f
    if-eq v3, v11, :cond_11

    .line 154
    .line 155
    if-eq v3, v10, :cond_11

    .line 156
    .line 157
    if-ltz v3, :cond_10

    .line 158
    .line 159
    if-ge v3, v15, :cond_10

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_10
    if-gt v14, v3, :cond_11

    .line 164
    .line 165
    if-ge v3, v13, :cond_11

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_11
    const v6, 0xfffd

    .line 170
    .line 171
    .line 172
    if-ne v3, v6, :cond_12

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_12
    const/high16 v6, 0x10000

    .line 177
    .line 178
    if-ge v3, v6, :cond_13

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_13
    const/4 v10, 0x2

    .line 183
    :goto_4
    add-int/2addr v5, v10

    .line 184
    add-int/lit8 v4, v4, 0x2

    .line 185
    .line 186
    :goto_5
    move v6, v7

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_14
    if-ne v6, v8, :cond_2e

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_15
    shr-int/lit8 v7, v9, 0x4

    .line 194
    .line 195
    const v13, 0xe000

    .line 196
    .line 197
    .line 198
    const v14, 0xd800

    .line 199
    .line 200
    .line 201
    if-ne v7, v3, :cond_20

    .line 202
    .line 203
    add-int/lit8 v3, v4, 0x2

    .line 204
    .line 205
    if-gt v2, v3, :cond_16

    .line 206
    .line 207
    if-ne v6, v8, :cond_2e

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_16
    add-int/lit8 v7, v4, 0x1

    .line 212
    .line 213
    aget-byte v7, v1, v7

    .line 214
    .line 215
    and-int/lit16 v15, v7, 0xc0

    .line 216
    .line 217
    if-ne v15, v12, :cond_1f

    .line 218
    .line 219
    aget-byte v3, v1, v3

    .line 220
    .line 221
    and-int/lit16 v15, v3, 0xc0

    .line 222
    .line 223
    if-ne v15, v12, :cond_1e

    .line 224
    .line 225
    const v12, -0x1e080

    .line 226
    .line 227
    .line 228
    xor-int/2addr v3, v12

    .line 229
    shl-int/lit8 v7, v7, 0x6

    .line 230
    .line 231
    xor-int/2addr v3, v7

    .line 232
    shl-int/lit8 v7, v9, 0xc

    .line 233
    .line 234
    xor-int/2addr v3, v7

    .line 235
    const/16 v7, 0x800

    .line 236
    .line 237
    if-ge v3, v7, :cond_17

    .line 238
    .line 239
    if-ne v6, v8, :cond_2e

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_17
    if-gt v14, v3, :cond_18

    .line 244
    .line 245
    if-ge v3, v13, :cond_18

    .line 246
    .line 247
    if-ne v6, v8, :cond_2e

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_18
    add-int/lit8 v7, v6, 0x1

    .line 252
    .line 253
    if-ne v6, v8, :cond_19

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_19
    if-eq v3, v11, :cond_1b

    .line 258
    .line 259
    if-eq v3, v10, :cond_1b

    .line 260
    .line 261
    if-ltz v3, :cond_1a

    .line 262
    .line 263
    const/16 v6, 0x20

    .line 264
    .line 265
    if-ge v3, v6, :cond_1a

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_1a
    const/16 v6, 0x7f

    .line 270
    .line 271
    if-gt v6, v3, :cond_1b

    .line 272
    .line 273
    const/16 v6, 0xa0

    .line 274
    .line 275
    if-ge v3, v6, :cond_1b

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_1b
    const v6, 0xfffd

    .line 280
    .line 281
    .line 282
    if-ne v3, v6, :cond_1c

    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_1c
    const/high16 v6, 0x10000

    .line 287
    .line 288
    if-ge v3, v6, :cond_1d

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    goto :goto_6

    .line 292
    :cond_1d
    const/4 v10, 0x2

    .line 293
    :goto_6
    add-int/2addr v5, v10

    .line 294
    add-int/lit8 v4, v4, 0x3

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_1e
    if-ne v6, v8, :cond_2e

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_1f
    if-ne v6, v8, :cond_2e

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_20
    shr-int/lit8 v7, v9, 0x3

    .line 306
    .line 307
    if-ne v7, v3, :cond_2d

    .line 308
    .line 309
    add-int/lit8 v3, v4, 0x3

    .line 310
    .line 311
    if-gt v2, v3, :cond_21

    .line 312
    .line 313
    if-ne v6, v8, :cond_2e

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_21
    add-int/lit8 v7, v4, 0x1

    .line 318
    .line 319
    aget-byte v7, v1, v7

    .line 320
    .line 321
    and-int/lit16 v15, v7, 0xc0

    .line 322
    .line 323
    if-ne v15, v12, :cond_2c

    .line 324
    .line 325
    add-int/lit8 v15, v4, 0x2

    .line 326
    .line 327
    aget-byte v15, v1, v15

    .line 328
    .line 329
    and-int/lit16 v10, v15, 0xc0

    .line 330
    .line 331
    if-ne v10, v12, :cond_2b

    .line 332
    .line 333
    aget-byte v3, v1, v3

    .line 334
    .line 335
    and-int/lit16 v10, v3, 0xc0

    .line 336
    .line 337
    if-ne v10, v12, :cond_2a

    .line 338
    .line 339
    const v10, 0x381f80

    .line 340
    .line 341
    .line 342
    xor-int/2addr v3, v10

    .line 343
    shl-int/lit8 v10, v15, 0x6

    .line 344
    .line 345
    xor-int/2addr v3, v10

    .line 346
    shl-int/lit8 v7, v7, 0xc

    .line 347
    .line 348
    xor-int/2addr v3, v7

    .line 349
    shl-int/lit8 v7, v9, 0x12

    .line 350
    .line 351
    xor-int/2addr v3, v7

    .line 352
    const v7, 0x10ffff

    .line 353
    .line 354
    .line 355
    if-le v3, v7, :cond_22

    .line 356
    .line 357
    if-ne v6, v8, :cond_2e

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_22
    if-gt v14, v3, :cond_23

    .line 361
    .line 362
    if-ge v3, v13, :cond_23

    .line 363
    .line 364
    if-ne v6, v8, :cond_2e

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_23
    const/high16 v7, 0x10000

    .line 368
    .line 369
    if-ge v3, v7, :cond_24

    .line 370
    .line 371
    if-ne v6, v8, :cond_2e

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_24
    add-int/lit8 v7, v6, 0x1

    .line 375
    .line 376
    if-ne v6, v8, :cond_25

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_25
    if-eq v3, v11, :cond_27

    .line 380
    .line 381
    const/16 v6, 0xd

    .line 382
    .line 383
    if-eq v3, v6, :cond_27

    .line 384
    .line 385
    if-ltz v3, :cond_26

    .line 386
    .line 387
    const/16 v6, 0x20

    .line 388
    .line 389
    if-ge v3, v6, :cond_26

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_26
    const/16 v6, 0x7f

    .line 393
    .line 394
    if-gt v6, v3, :cond_27

    .line 395
    .line 396
    const/16 v6, 0xa0

    .line 397
    .line 398
    if-ge v3, v6, :cond_27

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_27
    const v6, 0xfffd

    .line 402
    .line 403
    .line 404
    if-ne v3, v6, :cond_28

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_28
    const/high16 v6, 0x10000

    .line 408
    .line 409
    if-ge v3, v6, :cond_29

    .line 410
    .line 411
    const/4 v10, 0x1

    .line 412
    goto :goto_7

    .line 413
    :cond_29
    const/4 v10, 0x2

    .line 414
    :goto_7
    add-int/2addr v5, v10

    .line 415
    add-int/lit8 v4, v4, 0x4

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_2a
    if-ne v6, v8, :cond_2e

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_2b
    if-ne v6, v8, :cond_2e

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_2c
    if-ne v6, v8, :cond_2e

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_2d
    if-ne v6, v8, :cond_2e

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_2e
    :goto_8
    const/4 v5, -0x1

    .line 432
    :cond_2f
    :goto_9
    const-string v2, "\u2026]"

    .line 433
    .line 434
    const-string v3, "[size="

    .line 435
    .line 436
    const/16 v4, 0x5d

    .line 437
    .line 438
    const/4 v6, -0x1

    .line 439
    if-ne v5, v6, :cond_33

    .line 440
    .line 441
    array-length v5, v1

    .line 442
    if-gt v5, v8, :cond_30

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v2, "[hex="

    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, LL1/b;->c()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    return-object v1

    .line 466
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    array-length v3, v1

    .line 472
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v3, " hex="

    .line 476
    .line 477
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    array-length v3, v1

    .line 481
    if-gt v8, v3, :cond_32

    .line 482
    .line 483
    array-length v3, v1

    .line 484
    if-ne v8, v3, :cond_31

    .line 485
    .line 486
    move-object v3, v0

    .line 487
    goto :goto_a

    .line 488
    :cond_31
    new-instance v3, LL1/b;

    .line 489
    .line 490
    array-length v5, v1

    .line 491
    invoke-static {v8, v5}, La/a;->k(II)V

    .line 492
    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-static {v1, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v5, "copyOfRange(...)"

    .line 500
    .line 501
    invoke-static {v1, v5}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v3, v1}, LL1/b;-><init>([B)V

    .line 505
    .line 506
    .line 507
    :goto_a
    invoke-virtual {v3}, LL1/b;->c()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v3, "endIndex > length("

    .line 525
    .line 526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    array-length v1, v1

    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const/16 v1, 0x29

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_33
    invoke-virtual {v0}, LL1/b;->n()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 562
    .line 563
    invoke-static {v7, v8}, Lv1/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v8, "\\"

    .line 567
    .line 568
    const-string v9, "\\\\"

    .line 569
    .line 570
    invoke-static {v7, v8, v9}, LB1/i;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const-string v8, "\n"

    .line 575
    .line 576
    const-string v9, "\\n"

    .line 577
    .line 578
    invoke-static {v7, v8, v9}, LB1/i;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const-string v8, "\r"

    .line 583
    .line 584
    const-string v9, "\\r"

    .line 585
    .line 586
    invoke-static {v7, v8, v9}, LB1/i;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-ge v5, v6, :cond_34

    .line 595
    .line 596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    array-length v1, v1

    .line 602
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, " text="

    .line 606
    .line 607
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    return-object v1

    .line 621
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v2, "[text="

    .line 624
    .line 625
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    return-object v1
.end method
