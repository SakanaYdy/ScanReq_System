.class public final Landroidx/datastore/preferences/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/W;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/w;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/P;

.field public final k:Landroidx/datastore/preferences/protobuf/C;

.field public final l:Landroidx/datastore/preferences/protobuf/e0;

.field public final m:Landroidx/datastore/preferences/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/N;->n:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/w;[IIILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/N;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/N;->d:I

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/N;->f:Z

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/N;->g:[I

    .line 19
    .line 20
    iput p7, p0, Landroidx/datastore/preferences/protobuf/N;->h:I

    .line 21
    .line 22
    iput p8, p0, Landroidx/datastore/preferences/protobuf/N;->i:I

    .line 23
    .line 24
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/N;->j:Landroidx/datastore/preferences/protobuf/P;

    .line 25
    .line 26
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/C;

    .line 27
    .line 28
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/N;->e:Landroidx/datastore/preferences/protobuf/w;

    .line 31
    .line 32
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/J;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Field "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " for "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " not found. Known fields are "

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static L(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/N;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/V;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 7
    sget-object v7, Landroidx/datastore/preferences/protobuf/N;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 25
    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/V;->a:Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    .line 27
    new-array v8, v8, [I

    mul-int/lit8 v11, v11, 0x2

    .line 28
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_37

    add-int/lit8 v23, v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_c

    :cond_15
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_d

    :cond_16
    move/from16 v5, v23

    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v19, 0x1

    .line 33
    aput v20, v15, v19

    move/from16 v19, v4

    .line 34
    :cond_19
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/V;->c:[Ljava/lang/Object;

    move-object/from16 v26, v4

    const/16 v4, 0x33

    if-lt v6, v4, :cond_24

    add-int/lit8 v4, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v30, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v28

    or-int v2, v31, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v4, v30

    goto :goto_10

    :cond_1a
    shl-int v2, v4, v28

    or-int v2, v31, v2

    move/from16 v4, v30

    goto :goto_11

    :cond_1b
    move/from16 v4, v28

    :goto_11
    move/from16 v28, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_20

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1c

    goto :goto_14

    :cond_1c
    const/16 v4, 0xc

    if-ne v2, v4, :cond_21

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/V;->a()I

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d

    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_1e

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_21

    .line 38
    :cond_1e
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v26, v10

    aput-object v10, v11, v2

    :goto_13
    move v10, v4

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_20
    :goto_14
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v26, v10

    aput-object v10, v11, v2

    goto :goto_13

    :cond_21
    :goto_15
    mul-int/lit8 v2, v28, 0x2

    .line 41
    aget-object v4, v26, v2

    move/from16 v28, v2

    .line 42
    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    .line 43
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v31, v7

    move-object/from16 v32, v8

    goto :goto_17

    .line 44
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/N;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 45
    aput-object v4, v26, v28

    goto :goto_16

    .line 46
    :goto_17
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    add-int/lit8 v4, v28, 0x1

    .line 47
    aget-object v7, v26, v4

    .line 48
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_23

    .line 49
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 50
    :cond_23
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/N;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 51
    aput-object v7, v26, v4

    .line 52
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    move v7, v4

    move/from16 v29, v30

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_24
    move/from16 v31, v7

    move-object/from16 v32, v8

    add-int/lit8 v4, v10, 0x1

    .line 53
    aget-object v7, v26, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/N;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v8, 0x9

    if-eq v6, v8, :cond_25

    const/16 v8, 0x11

    if-ne v6, v8, :cond_26

    :cond_25
    move/from16 v29, v4

    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v8, 0x1b

    if-eq v6, v8, :cond_27

    const/16 v8, 0x31

    if-ne v6, v8, :cond_28

    :cond_27
    move/from16 v29, v4

    const/4 v4, 0x1

    goto :goto_1b

    :cond_28
    const/16 v8, 0xc

    if-eq v6, v8, :cond_2c

    const/16 v8, 0x1e

    if-eq v6, v8, :cond_2c

    const/16 v8, 0x2c

    if-ne v6, v8, :cond_29

    goto :goto_1a

    :cond_29
    const/16 v8, 0x32

    if-ne v6, v8, :cond_2b

    add-int/lit8 v8, v21, 0x1

    .line 54
    aput v20, v15, v21

    .line 55
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v29, v10, 0x2

    aget-object v4, v26, v4

    aput-object v4, v11, v21

    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_2a

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 56
    aget-object v10, v26, v29

    aput-object v10, v11, v21

    move v10, v4

    move/from16 v21, v8

    :goto_19
    const/4 v4, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v21, v8

    move/from16 v10, v29

    goto :goto_19

    :cond_2b
    move/from16 v29, v4

    const/4 v4, 0x1

    goto :goto_1d

    .line 57
    :cond_2c
    :goto_1a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/V;->a()I

    move-result v8

    move/from16 v29, v4

    const/4 v4, 0x1

    if-eq v8, v4, :cond_2d

    and-int/lit16 v8, v5, 0x800

    if-eqz v8, :cond_2e

    .line 58
    :cond_2d
    div-int/lit8 v8, v20, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v26, v29

    aput-object v24, v11, v8

    goto :goto_1e

    .line 59
    :goto_1b
    div-int/lit8 v8, v20, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v26, v29

    aput-object v24, v11, v8

    goto :goto_1e

    .line 60
    :goto_1c
    div-int/lit8 v8, v20, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v8

    :cond_2e
    :goto_1d
    move/from16 v10, v29

    .line 61
    :goto_1e
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_32

    const/16 v8, 0x11

    if-gt v6, v8, :cond_32

    add-int/lit8 v8, v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_30

    and-int/lit16 v2, v2, 0x1fff

    const/16 v25, 0xd

    :goto_1f
    add-int/lit8 v29, v8, 0x1

    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v2, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v29

    goto :goto_1f

    :cond_2f
    shl-int v8, v8, v25

    or-int/2addr v2, v8

    goto :goto_20

    :cond_30
    move/from16 v29, v8

    :goto_20
    mul-int/lit8 v8, v31, 0x2

    .line 64
    div-int/lit8 v25, v2, 0x20

    add-int v25, v25, v8

    .line 65
    aget-object v8, v26, v25

    .line 66
    instance-of v4, v8, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_31

    .line 67
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_21
    move-object v4, v1

    move/from16 v25, v2

    goto :goto_22

    .line 68
    :cond_31
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/N;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 69
    aput-object v8, v26, v25

    goto :goto_21

    .line 70
    :goto_22
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 71
    rem-int/lit8 v2, v25, 0x20

    goto :goto_23

    :cond_32
    move-object v4, v1

    const v1, 0xfffff

    move/from16 v29, v2

    const/4 v2, 0x0

    :goto_23
    const/16 v8, 0x12

    if-lt v6, v8, :cond_33

    const/16 v8, 0x31

    if-gt v6, v8, :cond_33

    add-int/lit8 v8, v22, 0x1

    .line 72
    aput v7, v15, v22

    move/from16 v22, v7

    move v7, v1

    move v1, v2

    move/from16 v2, v22

    move/from16 v22, v8

    goto :goto_24

    :cond_33
    move/from16 v33, v7

    move v7, v1

    move v1, v2

    move/from16 v2, v33

    :goto_24
    add-int/lit8 v8, v20, 0x1

    .line 73
    aput v23, v32, v20

    add-int/lit8 v23, v20, 0x2

    move/from16 v25, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_34

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_34
    const/4 v1, 0x0

    :goto_25
    move/from16 v26, v1

    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_35

    const/high16 v1, 0x10000000

    goto :goto_26

    :cond_35
    const/4 v1, 0x0

    :goto_26
    or-int v1, v26, v1

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_36

    const/high16 v5, -0x80000000

    goto :goto_27

    :cond_36
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v1, v5

    shl-int/lit8 v5, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    .line 74
    aput v1, v32, v8

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v25, 0x14

    or-int/2addr v1, v7

    .line 75
    aput v1, v32, v23

    move-object v1, v4

    move/from16 v2, v27

    move/from16 v4, v29

    move/from16 v7, v31

    move-object/from16 v8, v32

    const v6, 0xd800

    goto/16 :goto_b

    :cond_37
    move-object/from16 v32, v8

    .line 76
    new-instance v1, Landroidx/datastore/preferences/protobuf/N;

    .line 77
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/V;->a:Landroidx/datastore/preferences/protobuf/w;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v32

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/N;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/w;[IIILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)V

    return-object v9
.end method

.method public static y(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static z(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/N;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/N;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    if-ge p1, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final C(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p4, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 11
    .line 12
    and-int/lit8 p3, p2, 0x7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/W;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/k;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/W;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/U;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroidx/datastore/preferences/protobuf/U;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p3, p4, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p4, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eq p3, p2, :cond_0

    .line 51
    .line 52
    iput p3, p4, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/C;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p3, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x7

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/W;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/W;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/datastore/preferences/protobuf/U;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/U;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget v1, p3, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p2, :cond_0

    .line 56
    .line 57
    iput v0, p3, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final E(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/N;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    int-to-long v2, p1

    .line 36
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    and-int/2addr p1, v2

    .line 50
    int-to-long v0, p1

    .line 51
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->e()Landroidx/datastore/preferences/protobuf/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final F(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/C;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, v2}, Landroidx/datastore/preferences/protobuf/k;->s(Landroidx/datastore/preferences/protobuf/x;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, v1}, Landroidx/datastore/preferences/protobuf/k;->s(Landroidx/datastore/preferences/protobuf/x;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 9
    .line 10
    array-length v10, v9

    .line 11
    sget-object v11, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const v13, 0xfffff

    .line 14
    .line 15
    .line 16
    move v3, v13

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v2, v10, :cond_d

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v14, v9, v2

    .line 26
    .line 27
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const/16 v12, 0x11

    .line 32
    .line 33
    if-gt v15, v12, :cond_2

    .line 34
    .line 35
    add-int/lit8 v12, v2, 0x2

    .line 36
    .line 37
    aget v12, v9, v12

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    and-int v8, v12, v13

    .line 42
    .line 43
    if-eq v8, v3, :cond_1

    .line 44
    .line 45
    if-ne v8, v13, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v8

    .line 50
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v8

    .line 56
    :cond_1
    ushr-int/lit8 v8, v12, 0x14

    .line 57
    .line 58
    shl-int v8, v17, v8

    .line 59
    .line 60
    move/from16 v22, v8

    .line 61
    .line 62
    move v8, v5

    .line 63
    move/from16 v5, v22

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v17, 0x1

    .line 67
    .line 68
    move v8, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    and-int/2addr v8, v13

    .line 71
    move v12, v7

    .line 72
    int-to-long v7, v8

    .line 73
    const/16 v18, 0x3f

    .line 74
    .line 75
    packed-switch v15, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/F;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    shl-long v19, v7, v17

    .line 110
    .line 111
    shr-long v7, v7, v18

    .line 112
    .line 113
    xor-long v7, v19, v7

    .line 114
    .line 115
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 118
    .line 119
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/m;->G0(JI)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    shl-int/lit8 v7, v5, 0x1

    .line 134
    .line 135
    shr-int/lit8 v5, v5, 0x1f

    .line 136
    .line 137
    xor-int/2addr v5, v7

    .line 138
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Landroidx/datastore/preferences/protobuf/m;

    .line 141
    .line 142
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/m;->E0(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 159
    .line 160
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/m;->w0(JI)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Landroidx/datastore/preferences/protobuf/m;

    .line 177
    .line 178
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/m;->u0(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Landroidx/datastore/preferences/protobuf/m;

    .line 195
    .line 196
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/m;->y0(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Landroidx/datastore/preferences/protobuf/m;

    .line 213
    .line 214
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/m;->E0(II)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 230
    .line 231
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Landroidx/datastore/preferences/protobuf/m;

    .line 234
    .line 235
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/m;->s0(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_3

    .line 245
    .line 246
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Landroidx/datastore/preferences/protobuf/m;

    .line 257
    .line 258
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 259
    .line 260
    invoke-virtual {v8, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/m;->A0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/W;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_3

    .line 270
    .line 271
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    instance-of v7, v5, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v7, :cond_4

    .line 278
    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Landroidx/datastore/preferences/protobuf/m;

    .line 284
    .line 285
    invoke-virtual {v7, v5, v14}, Landroidx/datastore/preferences/protobuf/m;->B0(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_4
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 291
    .line 292
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Landroidx/datastore/preferences/protobuf/m;

    .line 295
    .line 296
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/m;->s0(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_3

    .line 306
    .line 307
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 308
    .line 309
    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, Landroidx/datastore/preferences/protobuf/m;

    .line 322
    .line 323
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/m;->r0(IZ)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_3

    .line 333
    .line 334
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, Landroidx/datastore/preferences/protobuf/m;

    .line 341
    .line 342
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/m;->u0(II)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_3

    .line 352
    .line 353
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 360
    .line 361
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/m;->w0(JI)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_3

    .line 371
    .line 372
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Landroidx/datastore/preferences/protobuf/m;

    .line 379
    .line 380
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/m;->y0(II)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_3

    .line 390
    .line 391
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 398
    .line 399
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/m;->G0(JI)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_3

    .line 409
    .line 410
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 417
    .line 418
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/m;->G0(JI)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_3

    .line 428
    .line 429
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 430
    .line 431
    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/Float;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, Landroidx/datastore/preferences/protobuf/m;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/m;->u0(II)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_3

    .line 462
    .line 463
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 464
    .line 465
    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/Double;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/m;->w0(JI)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_12
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_5

    .line 496
    .line 497
    div-int/lit8 v7, v2, 0x3

    .line 498
    .line 499
    mul-int/2addr v7, v12

    .line 500
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 501
    .line 502
    aget-object v7, v8, v7

    .line 503
    .line 504
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/J;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v7, Landroidx/datastore/preferences/protobuf/H;

    .line 510
    .line 511
    iget-object v7, v7, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 512
    .line 513
    check-cast v5, Landroidx/datastore/preferences/protobuf/I;

    .line 514
    .line 515
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v8, Landroidx/datastore/preferences/protobuf/m;

    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/I;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_5

    .line 535
    .line 536
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    check-cast v15, Ljava/util/Map$Entry;

    .line 541
    .line 542
    invoke-virtual {v8, v14, v12}, Landroidx/datastore/preferences/protobuf/m;->D0(II)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-static {v7, v13, v12}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-virtual {v8, v12}, Landroidx/datastore/preferences/protobuf/m;->F0(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    iget-object v15, v7, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 569
    .line 570
    move/from16 v21, v3

    .line 571
    .line 572
    move/from16 v3, v17

    .line 573
    .line 574
    invoke-static {v8, v15, v3, v12}, Landroidx/datastore/preferences/protobuf/r;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/r0;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v7, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/p0;

    .line 578
    .line 579
    const/4 v12, 0x2

    .line 580
    invoke-static {v8, v3, v12, v13}, Landroidx/datastore/preferences/protobuf/r;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/r0;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move/from16 v3, v21

    .line 584
    .line 585
    const v13, 0xfffff

    .line 586
    .line 587
    .line 588
    const/16 v17, 0x1

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_5
    move/from16 v21, v3

    .line 592
    .line 593
    :cond_6
    move/from16 v3, v21

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    :cond_7
    :goto_5
    const/16 v17, 0x1

    .line 597
    .line 598
    goto/16 :goto_d

    .line 599
    .line 600
    :pswitch_13
    move/from16 v21, v3

    .line 601
    .line 602
    aget v3, v9, v2

    .line 603
    .line 604
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    sget-object v8, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 615
    .line 616
    if-eqz v5, :cond_8

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-nez v8, :cond_8

    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-ge v8, v13, :cond_8

    .line 633
    .line 634
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v6, v3, v13, v7}, Landroidx/datastore/preferences/protobuf/F;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 639
    .line 640
    .line 641
    const/4 v13, 0x1

    .line 642
    add-int/2addr v8, v13

    .line 643
    goto :goto_6

    .line 644
    :cond_8
    const/4 v13, 0x1

    .line 645
    :goto_7
    move/from16 v17, v13

    .line 646
    .line 647
    move/from16 v3, v21

    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_14
    move/from16 v21, v3

    .line 652
    .line 653
    move/from16 v13, v17

    .line 654
    .line 655
    aget v3, v9, v2

    .line 656
    .line 657
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :pswitch_15
    move/from16 v21, v3

    .line 668
    .line 669
    move/from16 v13, v17

    .line 670
    .line 671
    aget v3, v9, v2

    .line 672
    .line 673
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :pswitch_16
    move/from16 v21, v3

    .line 684
    .line 685
    move/from16 v13, v17

    .line 686
    .line 687
    aget v3, v9, v2

    .line 688
    .line 689
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :pswitch_17
    move/from16 v21, v3

    .line 700
    .line 701
    move/from16 v13, v17

    .line 702
    .line 703
    aget v3, v9, v2

    .line 704
    .line 705
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :pswitch_18
    move/from16 v21, v3

    .line 716
    .line 717
    move/from16 v13, v17

    .line 718
    .line 719
    aget v3, v9, v2

    .line 720
    .line 721
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :pswitch_19
    move/from16 v21, v3

    .line 732
    .line 733
    move/from16 v13, v17

    .line 734
    .line 735
    aget v3, v9, v2

    .line 736
    .line 737
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :pswitch_1a
    move/from16 v21, v3

    .line 748
    .line 749
    move/from16 v13, v17

    .line 750
    .line 751
    aget v3, v9, v2

    .line 752
    .line 753
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :pswitch_1b
    move/from16 v21, v3

    .line 764
    .line 765
    move/from16 v13, v17

    .line 766
    .line 767
    aget v3, v9, v2

    .line 768
    .line 769
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :pswitch_1c
    move/from16 v21, v3

    .line 781
    .line 782
    move/from16 v13, v17

    .line 783
    .line 784
    aget v3, v9, v2

    .line 785
    .line 786
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :pswitch_1d
    move/from16 v21, v3

    .line 798
    .line 799
    move/from16 v13, v17

    .line 800
    .line 801
    aget v3, v9, v2

    .line 802
    .line 803
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :pswitch_1e
    move/from16 v21, v3

    .line 815
    .line 816
    move/from16 v13, v17

    .line 817
    .line 818
    aget v3, v9, v2

    .line 819
    .line 820
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :pswitch_1f
    move/from16 v21, v3

    .line 832
    .line 833
    move/from16 v13, v17

    .line 834
    .line 835
    aget v3, v9, v2

    .line 836
    .line 837
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :pswitch_20
    move/from16 v21, v3

    .line 849
    .line 850
    move/from16 v13, v17

    .line 851
    .line 852
    aget v3, v9, v2

    .line 853
    .line 854
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :pswitch_21
    move/from16 v21, v3

    .line 866
    .line 867
    move/from16 v13, v17

    .line 868
    .line 869
    aget v3, v9, v2

    .line 870
    .line 871
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_7

    .line 881
    .line 882
    :pswitch_22
    move/from16 v21, v3

    .line 883
    .line 884
    aget v3, v9, v2

    .line 885
    .line 886
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 891
    .line 892
    const/4 v13, 0x0

    .line 893
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 894
    .line 895
    .line 896
    :goto_8
    move/from16 v3, v21

    .line 897
    .line 898
    goto/16 :goto_5

    .line 899
    .line 900
    :pswitch_23
    move/from16 v21, v3

    .line 901
    .line 902
    const/4 v13, 0x0

    .line 903
    aget v3, v9, v2

    .line 904
    .line 905
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_8

    .line 915
    :pswitch_24
    move/from16 v21, v3

    .line 916
    .line 917
    const/4 v13, 0x0

    .line 918
    aget v3, v9, v2

    .line 919
    .line 920
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :pswitch_25
    move/from16 v21, v3

    .line 931
    .line 932
    const/4 v13, 0x0

    .line 933
    aget v3, v9, v2

    .line 934
    .line 935
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_8

    .line 945
    :pswitch_26
    move/from16 v21, v3

    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    aget v3, v9, v2

    .line 949
    .line 950
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_8

    .line 960
    :pswitch_27
    move/from16 v21, v3

    .line 961
    .line 962
    const/4 v13, 0x0

    .line 963
    aget v3, v9, v2

    .line 964
    .line 965
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_8

    .line 975
    :pswitch_28
    move/from16 v21, v3

    .line 976
    .line 977
    aget v3, v9, v2

    .line 978
    .line 979
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/List;

    .line 984
    .line 985
    sget-object v7, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 986
    .line 987
    if-eqz v5, :cond_6

    .line 988
    .line 989
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-nez v7, :cond_6

    .line 994
    .line 995
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    const/4 v13, 0x0

    .line 999
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-ge v13, v7, :cond_6

    .line 1004
    .line 1005
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    check-cast v7, Landroidx/datastore/preferences/protobuf/g;

    .line 1010
    .line 1011
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v8, Landroidx/datastore/preferences/protobuf/m;

    .line 1014
    .line 1015
    invoke-virtual {v8, v3, v7}, Landroidx/datastore/preferences/protobuf/m;->s0(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v17, 0x1

    .line 1019
    .line 1020
    add-int/lit8 v13, v13, 0x1

    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :pswitch_29
    move/from16 v21, v3

    .line 1024
    .line 1025
    aget v3, v9, v2

    .line 1026
    .line 1027
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, Ljava/util/List;

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    sget-object v8, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 1038
    .line 1039
    if-eqz v5, :cond_6

    .line 1040
    .line 1041
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-nez v8, :cond_6

    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    const/4 v13, 0x0

    .line 1051
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    if-ge v13, v8, :cond_6

    .line 1056
    .line 1057
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    iget-object v14, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v14, Landroidx/datastore/preferences/protobuf/m;

    .line 1064
    .line 1065
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 1066
    .line 1067
    invoke-virtual {v14, v3, v8, v7}, Landroidx/datastore/preferences/protobuf/m;->A0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/W;)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v17, 0x1

    .line 1071
    .line 1072
    add-int/lit8 v13, v13, 0x1

    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :pswitch_2a
    move/from16 v21, v3

    .line 1076
    .line 1077
    aget v3, v9, v2

    .line 1078
    .line 1079
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Ljava/util/List;

    .line 1084
    .line 1085
    sget-object v7, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 1086
    .line 1087
    if-eqz v5, :cond_6

    .line 1088
    .line 1089
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-nez v7, :cond_6

    .line 1094
    .line 1095
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-ge v13, v7, :cond_6

    .line 1104
    .line 1105
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    check-cast v7, Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v8, Landroidx/datastore/preferences/protobuf/m;

    .line 1114
    .line 1115
    invoke-virtual {v8, v7, v3}, Landroidx/datastore/preferences/protobuf/m;->B0(Ljava/lang/String;I)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v17, 0x1

    .line 1119
    .line 1120
    add-int/lit8 v13, v13, 0x1

    .line 1121
    .line 1122
    goto :goto_b

    .line 1123
    :pswitch_2b
    move/from16 v21, v3

    .line 1124
    .line 1125
    aget v3, v9, v2

    .line 1126
    .line 1127
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, Ljava/util/List;

    .line 1132
    .line 1133
    const/4 v13, 0x0

    .line 1134
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_8

    .line 1138
    .line 1139
    :pswitch_2c
    move/from16 v21, v3

    .line 1140
    .line 1141
    const/4 v13, 0x0

    .line 1142
    aget v3, v9, v2

    .line 1143
    .line 1144
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :pswitch_2d
    move/from16 v21, v3

    .line 1156
    .line 1157
    const/4 v13, 0x0

    .line 1158
    aget v3, v9, v2

    .line 1159
    .line 1160
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    check-cast v5, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_8

    .line 1170
    .line 1171
    :pswitch_2e
    move/from16 v21, v3

    .line 1172
    .line 1173
    const/4 v13, 0x0

    .line 1174
    aget v3, v9, v2

    .line 1175
    .line 1176
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_8

    .line 1186
    .line 1187
    :pswitch_2f
    move/from16 v21, v3

    .line 1188
    .line 1189
    const/4 v13, 0x0

    .line 1190
    aget v3, v9, v2

    .line 1191
    .line 1192
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Ljava/util/List;

    .line 1197
    .line 1198
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_8

    .line 1202
    .line 1203
    :pswitch_30
    move/from16 v21, v3

    .line 1204
    .line 1205
    const/4 v13, 0x0

    .line 1206
    aget v3, v9, v2

    .line 1207
    .line 1208
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Ljava/util/List;

    .line 1213
    .line 1214
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_8

    .line 1218
    .line 1219
    :pswitch_31
    move/from16 v21, v3

    .line 1220
    .line 1221
    const/4 v13, 0x0

    .line 1222
    aget v3, v9, v2

    .line 1223
    .line 1224
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, Ljava/util/List;

    .line 1229
    .line 1230
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_8

    .line 1234
    .line 1235
    :pswitch_32
    move/from16 v21, v3

    .line 1236
    .line 1237
    const/4 v13, 0x0

    .line 1238
    aget v3, v9, v2

    .line 1239
    .line 1240
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Ljava/util/List;

    .line 1245
    .line 1246
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/X;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_8

    .line 1250
    .line 1251
    :pswitch_33
    const/4 v13, 0x0

    .line 1252
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_7

    .line 1257
    .line 1258
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    invoke-virtual {v6, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/F;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_5

    .line 1270
    .line 1271
    :pswitch_34
    const/4 v13, 0x0

    .line 1272
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_9

    .line 1277
    .line 1278
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v7

    .line 1282
    const/16 v17, 0x1

    .line 1283
    .line 1284
    shl-long v15, v7, v17

    .line 1285
    .line 1286
    shr-long v7, v7, v18

    .line 1287
    .line 1288
    xor-long/2addr v7, v15

    .line 1289
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 1292
    .line 1293
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/m;->G0(JI)V

    .line 1294
    .line 1295
    .line 1296
    :cond_9
    const/16 v17, 0x1

    .line 1297
    .line 1298
    :cond_a
    :goto_c
    move-object/from16 v0, p0

    .line 1299
    .line 1300
    goto/16 :goto_d

    .line 1301
    .line 1302
    :pswitch_35
    const/4 v13, 0x0

    .line 1303
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_9

    .line 1308
    .line 1309
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    const/16 v17, 0x1

    .line 1314
    .line 1315
    shl-int/lit8 v5, v0, 0x1

    .line 1316
    .line 1317
    shr-int/lit8 v0, v0, 0x1f

    .line 1318
    .line 1319
    xor-int/2addr v0, v5

    .line 1320
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1323
    .line 1324
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/m;->E0(II)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_c

    .line 1328
    :pswitch_36
    const/4 v13, 0x0

    .line 1329
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_a

    .line 1334
    .line 1335
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v7

    .line 1339
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 1342
    .line 1343
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/m;->w0(JI)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_c

    .line 1347
    :pswitch_37
    const/4 v13, 0x0

    .line 1348
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_a

    .line 1353
    .line 1354
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1361
    .line 1362
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/m;->u0(II)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_c

    .line 1366
    :pswitch_38
    const/4 v13, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_a

    .line 1372
    .line 1373
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1380
    .line 1381
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/m;->y0(II)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_c

    .line 1385
    :pswitch_39
    const/4 v13, 0x0

    .line 1386
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eqz v5, :cond_a

    .line 1391
    .line 1392
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1399
    .line 1400
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/m;->E0(II)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_c

    .line 1404
    :pswitch_3a
    const/4 v13, 0x0

    .line 1405
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    if-eqz v5, :cond_a

    .line 1410
    .line 1411
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1416
    .line 1417
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1420
    .line 1421
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/m;->s0(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_c

    .line 1425
    :pswitch_3b
    const/4 v13, 0x0

    .line 1426
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_c

    .line 1431
    .line 1432
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v8, Landroidx/datastore/preferences/protobuf/m;

    .line 1443
    .line 1444
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1445
    .line 1446
    invoke-virtual {v8, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/m;->A0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/W;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_d

    .line 1450
    .line 1451
    :pswitch_3c
    const/4 v13, 0x0

    .line 1452
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_a

    .line 1457
    .line 1458
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    instance-of v5, v0, Ljava/lang/String;

    .line 1463
    .line 1464
    if-eqz v5, :cond_b

    .line 1465
    .line 1466
    check-cast v0, Ljava/lang/String;

    .line 1467
    .line 1468
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1471
    .line 1472
    invoke-virtual {v5, v0, v14}, Landroidx/datastore/preferences/protobuf/m;->B0(Ljava/lang/String;I)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_c

    .line 1476
    .line 1477
    :cond_b
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1478
    .line 1479
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1482
    .line 1483
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/m;->s0(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_c

    .line 1487
    .line 1488
    :pswitch_3d
    const/4 v13, 0x0

    .line 1489
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_a

    .line 1494
    .line 1495
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 1496
    .line 1497
    invoke-virtual {v0, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/i0;->c(JLjava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1504
    .line 1505
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/m;->r0(IZ)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_c

    .line 1509
    .line 1510
    :pswitch_3e
    const/4 v13, 0x0

    .line 1511
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_a

    .line 1516
    .line 1517
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1524
    .line 1525
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/m;->u0(II)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_c

    .line 1529
    .line 1530
    :pswitch_3f
    const/4 v13, 0x0

    .line 1531
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_a

    .line 1536
    .line 1537
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v7

    .line 1541
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 1544
    .line 1545
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/m;->w0(JI)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_c

    .line 1549
    .line 1550
    :pswitch_40
    const/4 v13, 0x0

    .line 1551
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_a

    .line 1556
    .line 1557
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1564
    .line 1565
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/m;->y0(II)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_c

    .line 1569
    .line 1570
    :pswitch_41
    const/4 v13, 0x0

    .line 1571
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_a

    .line 1576
    .line 1577
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v7

    .line 1581
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 1584
    .line 1585
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/m;->G0(JI)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_c

    .line 1589
    .line 1590
    :pswitch_42
    const/4 v13, 0x0

    .line 1591
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-eqz v5, :cond_a

    .line 1596
    .line 1597
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v7

    .line 1601
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 1604
    .line 1605
    invoke-virtual {v0, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/m;->G0(JI)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_c

    .line 1609
    .line 1610
    :pswitch_43
    const/4 v13, 0x0

    .line 1611
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_a

    .line 1616
    .line 1617
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 1618
    .line 1619
    invoke-virtual {v0, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/i0;->e(JLjava/lang/Object;)F

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1626
    .line 1627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/m;->u0(II)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_c

    .line 1638
    .line 1639
    :pswitch_44
    const/4 v13, 0x0

    .line 1640
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_c

    .line 1645
    .line 1646
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 1647
    .line 1648
    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/i0;->d(JLjava/lang/Object;)D

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v7

    .line 1652
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 1655
    .line 1656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v7

    .line 1663
    invoke-virtual {v5, v7, v8, v14}, Landroidx/datastore/preferences/protobuf/m;->w0(JI)V

    .line 1664
    .line 1665
    .line 1666
    :cond_c
    :goto_d
    add-int/lit8 v2, v2, 0x3

    .line 1667
    .line 1668
    move v7, v12

    .line 1669
    const v13, 0xfffff

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_0

    .line 1673
    .line 1674
    :cond_d
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 1680
    .line 1681
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 1682
    .line 1683
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/d0;->d(Landroidx/datastore/preferences/protobuf/F;)V

    .line 1684
    .line 1685
    .line 1686
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final a(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/N;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/N;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/J;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Landroidx/datastore/preferences/protobuf/I;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v2, v9, v2

    .line 135
    .line 136
    check-cast v2, Landroidx/datastore/preferences/protobuf/H;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/p0;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 143
    .line 144
    sget-object v9, Landroidx/datastore/preferences/protobuf/s0;->l:Landroidx/datastore/preferences/protobuf/s0;

    .line 145
    .line 146
    if-eq v2, v9, :cond_5

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-object v5, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v0, v1, v10, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    and-int v5, v11, v6

    .line 199
    .line 200
    int-to-long v9, v5

    .line 201
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 202
    .line 203
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    and-int v5, v11, v6

    .line 215
    .line 216
    int-to-long v9, v5

    .line 217
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 218
    .line 219
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move v9, v7

    .line 237
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ge v9, v10, :cond_d

    .line 242
    .line 243
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    and-int v5, v11, v6

    .line 268
    .line 269
    int-to-long v9, v5

    .line 270
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 271
    .line 272
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    :goto_3
    return v7

    .line 283
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    move v2, v3

    .line 286
    move v3, v4

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    return v5
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/X;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/X;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/X;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/X;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/X;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/X;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/X;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->e(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->e(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->d(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->d(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 508
    .line 509
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d0;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/N;->r(Landroidx/datastore/preferences/protobuf/e0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/o;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Mutating immutable message: "

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/w;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0xfffff

    .line 10
    .line 11
    .line 12
    move v2, v8

    .line 13
    move v4, v2

    .line 14
    move v10, v4

    .line 15
    move v3, v9

    .line 16
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 17
    .line 18
    array-length v11, v5

    .line 19
    if-ge v2, v11, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    add-int/lit8 v14, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v14

    .line 34
    .line 35
    and-int v14, v5, v9

    .line 36
    .line 37
    const/16 v15, 0x11

    .line 38
    .line 39
    if-gt v12, v15, :cond_2

    .line 40
    .line 41
    if-eq v14, v3, :cond_1

    .line 42
    .line 43
    if-ne v14, v9, :cond_0

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v14

    .line 48
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v14

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v6, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v8

    .line 60
    :goto_2
    and-int/2addr v11, v9

    .line 61
    int-to-long v14, v11

    .line 62
    sget-object v11, Landroidx/datastore/preferences/protobuf/s;->e:Landroidx/datastore/preferences/protobuf/s;

    .line 63
    .line 64
    iget v11, v11, Landroidx/datastore/preferences/protobuf/s;->d:I

    .line 65
    .line 66
    if-lt v12, v11, :cond_3

    .line 67
    .line 68
    sget-object v11, Landroidx/datastore/preferences/protobuf/s;->f:Landroidx/datastore/preferences/protobuf/s;

    .line 69
    .line 70
    iget v11, v11, Landroidx/datastore/preferences/protobuf/s;->d:I

    .line 71
    .line 72
    :cond_3
    const/16 v11, 0x3f

    .line 73
    .line 74
    packed-switch v12, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :pswitch_0
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    mul-int/lit8 v12, v12, 0x2

    .line 99
    .line 100
    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/W;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v12

    .line 105
    :goto_3
    add-int/2addr v10, v5

    .line 106
    :cond_4
    :goto_4
    move/from16 v17, v6

    .line 107
    .line 108
    goto/16 :goto_21

    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    shl-long v12, v14, v6

    .line 125
    .line 126
    shr-long/2addr v14, v11

    .line 127
    xor-long v11, v12, v14

    .line 128
    .line 129
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/m;->m0(J)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_5
    add-int/2addr v11, v5

    .line 134
    :goto_6
    add-int/2addr v10, v11

    .line 135
    goto :goto_4

    .line 136
    :pswitch_2
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    shl-int/lit8 v12, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    xor-int/2addr v5, v12

    .line 155
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_7
    add-int/2addr v5, v11

    .line 160
    goto :goto_3

    .line 161
    :pswitch_3
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_4
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_5
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    int-to-long v12, v5

    .line 202
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/m;->m0(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_7

    .line 207
    :pswitch_6
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto :goto_7

    .line 226
    :pswitch_7
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 237
    .line 238
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/m;->i0(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v12, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 259
    .line 260
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 261
    .line 262
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/W;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    add-int/2addr v11, v5

    .line 275
    add-int/2addr v11, v12

    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :pswitch_9
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_4

    .line 283
    .line 284
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/g;

    .line 289
    .line 290
    if-eqz v11, :cond_5

    .line 291
    .line 292
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 293
    .line 294
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/m;->i0(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :goto_a
    add-int/2addr v5, v10

    .line 299
    move v10, v5

    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->j0(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    add-int/2addr v5, v11

    .line 313
    goto :goto_a

    .line 314
    :pswitch_a
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_4

    .line 319
    .line 320
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v6

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_b
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_4

    .line 332
    .line 333
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :pswitch_c
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_4

    .line 344
    .line 345
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :pswitch_d
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_4

    .line 356
    .line 357
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    int-to-long v12, v5

    .line 366
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/m;->m0(J)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :pswitch_e
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_4

    .line 377
    .line 378
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/m;->m0(J)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_f
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_4

    .line 397
    .line 398
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/m;->m0(J)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_10
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_4

    .line 417
    .line 418
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :pswitch_11
    invoke-virtual {v0, v1, v13, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_4

    .line 429
    .line 430
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    div-int/lit8 v11, v2, 0x3

    .line 441
    .line 442
    mul-int/lit8 v11, v11, 0x2

    .line 443
    .line 444
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 445
    .line 446
    aget-object v11, v12, v11

    .line 447
    .line 448
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/J;

    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v5, Landroidx/datastore/preferences/protobuf/I;

    .line 454
    .line 455
    check-cast v11, Landroidx/datastore/preferences/protobuf/H;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_7

    .line 462
    .line 463
    move v12, v8

    .line 464
    :cond_6
    move/from16 v17, v6

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_7
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/I;->entrySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move v12, v8

    .line 476
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eqz v14, :cond_6

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    check-cast v14, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    move/from16 v17, v6

    .line 504
    .line 505
    iget-object v6, v11, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 506
    .line 507
    invoke-static {v6, v15, v14}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    add-int/2addr v14, v6

    .line 516
    add-int v14, v14, v16

    .line 517
    .line 518
    add-int/2addr v12, v14

    .line 519
    move/from16 v6, v17

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_8
    :goto_c
    add-int/2addr v10, v12

    .line 523
    goto/16 :goto_21

    .line 524
    .line 525
    :pswitch_13
    move/from16 v17, v6

    .line 526
    .line 527
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    sget-object v11, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-nez v11, :cond_9

    .line 544
    .line 545
    move v14, v8

    .line 546
    goto :goto_e

    .line 547
    :cond_9
    move v12, v8

    .line 548
    move v14, v12

    .line 549
    :goto_d
    if-ge v12, v11, :cond_a

    .line 550
    .line 551
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    check-cast v15, Landroidx/datastore/preferences/protobuf/a;

    .line 556
    .line 557
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 558
    .line 559
    .line 560
    move-result v16

    .line 561
    mul-int/lit8 v16, v16, 0x2

    .line 562
    .line 563
    invoke-virtual {v15, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/W;)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    add-int v15, v15, v16

    .line 568
    .line 569
    add-int/2addr v14, v15

    .line 570
    add-int/lit8 v12, v12, 0x1

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_a
    :goto_e
    add-int/2addr v10, v14

    .line 574
    goto/16 :goto_21

    .line 575
    .line 576
    :pswitch_14
    move/from16 v17, v6

    .line 577
    .line 578
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-lez v5, :cond_1b

    .line 589
    .line 590
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    :goto_f
    add-int/2addr v11, v6

    .line 599
    add-int/2addr v11, v5

    .line 600
    add-int/2addr v10, v11

    .line 601
    goto/16 :goto_21

    .line 602
    .line 603
    :pswitch_15
    move/from16 v17, v6

    .line 604
    .line 605
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/X;->f(Ljava/util/List;)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-lez v5, :cond_1b

    .line 616
    .line 617
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    goto :goto_f

    .line 626
    :pswitch_16
    move/from16 v17, v6

    .line 627
    .line 628
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/util/List;

    .line 633
    .line 634
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    mul-int/lit8 v5, v5, 0x8

    .line 641
    .line 642
    if-lez v5, :cond_1b

    .line 643
    .line 644
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    goto :goto_f

    .line 653
    :pswitch_17
    move/from16 v17, v6

    .line 654
    .line 655
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 660
    .line 661
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 662
    .line 663
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    mul-int/lit8 v5, v5, 0x4

    .line 668
    .line 669
    if-lez v5, :cond_1b

    .line 670
    .line 671
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    goto :goto_f

    .line 680
    :pswitch_18
    move/from16 v17, v6

    .line 681
    .line 682
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_1b

    .line 693
    .line 694
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    goto :goto_f

    .line 703
    :pswitch_19
    move/from16 v17, v6

    .line 704
    .line 705
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/X;->h(Ljava/util/List;)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-lez v5, :cond_1b

    .line 716
    .line 717
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    goto :goto_f

    .line 726
    :pswitch_1a
    move/from16 v17, v6

    .line 727
    .line 728
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-lez v5, :cond_1b

    .line 741
    .line 742
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    goto/16 :goto_f

    .line 751
    .line 752
    :pswitch_1b
    move/from16 v17, v6

    .line 753
    .line 754
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 759
    .line 760
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 761
    .line 762
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    mul-int/lit8 v5, v5, 0x4

    .line 767
    .line 768
    if-lez v5, :cond_1b

    .line 769
    .line 770
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    goto/16 :goto_f

    .line 779
    .line 780
    :pswitch_1c
    move/from16 v17, v6

    .line 781
    .line 782
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ljava/util/List;

    .line 787
    .line 788
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 789
    .line 790
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    mul-int/lit8 v5, v5, 0x8

    .line 795
    .line 796
    if-lez v5, :cond_1b

    .line 797
    .line 798
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    goto/16 :goto_f

    .line 807
    .line 808
    :pswitch_1d
    move/from16 v17, v6

    .line 809
    .line 810
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/X;->d(Ljava/util/List;)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-lez v5, :cond_1b

    .line 821
    .line 822
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    goto/16 :goto_f

    .line 831
    .line 832
    :pswitch_1e
    move/from16 v17, v6

    .line 833
    .line 834
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-lez v5, :cond_1b

    .line 845
    .line 846
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    goto/16 :goto_f

    .line 855
    .line 856
    :pswitch_1f
    move/from16 v17, v6

    .line 857
    .line 858
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/X;->e(Ljava/util/List;)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-lez v5, :cond_1b

    .line 869
    .line 870
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    goto/16 :goto_f

    .line 879
    .line 880
    :pswitch_20
    move/from16 v17, v6

    .line 881
    .line 882
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/util/List;

    .line 887
    .line 888
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 889
    .line 890
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    mul-int/lit8 v5, v5, 0x4

    .line 895
    .line 896
    if-lez v5, :cond_1b

    .line 897
    .line 898
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    goto/16 :goto_f

    .line 907
    .line 908
    :pswitch_21
    move/from16 v17, v6

    .line 909
    .line 910
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Ljava/util/List;

    .line 915
    .line 916
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 917
    .line 918
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    mul-int/lit8 v5, v5, 0x8

    .line 923
    .line 924
    if-lez v5, :cond_1b

    .line 925
    .line 926
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    goto/16 :goto_f

    .line 935
    .line 936
    :pswitch_22
    move/from16 v17, v6

    .line 937
    .line 938
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ljava/util/List;

    .line 943
    .line 944
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 945
    .line 946
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-nez v6, :cond_b

    .line 951
    .line 952
    :goto_10
    move v11, v8

    .line 953
    goto :goto_12

    .line 954
    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    :goto_11
    mul-int/2addr v11, v6

    .line 963
    add-int/2addr v11, v5

    .line 964
    :cond_c
    :goto_12
    add-int/2addr v10, v11

    .line 965
    goto/16 :goto_21

    .line 966
    .line 967
    :pswitch_23
    move/from16 v17, v6

    .line 968
    .line 969
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Ljava/util/List;

    .line 974
    .line 975
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 976
    .line 977
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-nez v6, :cond_d

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_d
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/X;->f(Ljava/util/List;)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    goto :goto_11

    .line 993
    :pswitch_24
    move/from16 v17, v6

    .line 994
    .line 995
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/X;->c(ILjava/util/List;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    :goto_13
    add-int/2addr v10, v5

    .line 1006
    goto/16 :goto_21

    .line 1007
    .line 1008
    :pswitch_25
    move/from16 v17, v6

    .line 1009
    .line 1010
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/X;->b(ILjava/util/List;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    goto :goto_13

    .line 1021
    :pswitch_26
    move/from16 v17, v6

    .line 1022
    .line 1023
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Ljava/util/List;

    .line 1028
    .line 1029
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 1030
    .line 1031
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-nez v6, :cond_e

    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :cond_e
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/util/List;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    goto :goto_11

    .line 1047
    :pswitch_27
    move/from16 v17, v6

    .line 1048
    .line 1049
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Ljava/util/List;

    .line 1054
    .line 1055
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 1056
    .line 1057
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-nez v6, :cond_f

    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :cond_f
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/X;->h(Ljava/util/List;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    goto :goto_11

    .line 1073
    :pswitch_28
    move/from16 v17, v6

    .line 1074
    .line 1075
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Ljava/util/List;

    .line 1080
    .line 1081
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 1082
    .line 1083
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-nez v6, :cond_10

    .line 1088
    .line 1089
    goto/16 :goto_10

    .line 1090
    .line 1091
    :cond_10
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v11

    .line 1095
    mul-int/2addr v11, v6

    .line 1096
    move v6, v8

    .line 1097
    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v12

    .line 1101
    if-ge v6, v12, :cond_c

    .line 1102
    .line 1103
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    check-cast v12, Landroidx/datastore/preferences/protobuf/g;

    .line 1108
    .line 1109
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v12

    .line 1113
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    add-int/2addr v13, v12

    .line 1118
    add-int/2addr v11, v13

    .line 1119
    add-int/lit8 v6, v6, 0x1

    .line 1120
    .line 1121
    goto :goto_14

    .line 1122
    :pswitch_29
    move/from16 v17, v6

    .line 1123
    .line 1124
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Ljava/util/List;

    .line 1129
    .line 1130
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    sget-object v11, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 1135
    .line 1136
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v11

    .line 1140
    if-nez v11, :cond_11

    .line 1141
    .line 1142
    move v12, v8

    .line 1143
    goto/16 :goto_c

    .line 1144
    .line 1145
    :cond_11
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    mul-int/2addr v12, v11

    .line 1150
    move v13, v8

    .line 1151
    :goto_15
    if-ge v13, v11, :cond_8

    .line 1152
    .line 1153
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v14

    .line 1157
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 1158
    .line 1159
    invoke-virtual {v14, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/W;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v15

    .line 1167
    add-int/2addr v15, v14

    .line 1168
    add-int/2addr v12, v15

    .line 1169
    add-int/lit8 v13, v13, 0x1

    .line 1170
    .line 1171
    goto :goto_15

    .line 1172
    :pswitch_2a
    move/from16 v17, v6

    .line 1173
    .line 1174
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Ljava/util/List;

    .line 1179
    .line 1180
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 1181
    .line 1182
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    if-nez v6, :cond_12

    .line 1187
    .line 1188
    goto/16 :goto_10

    .line 1189
    .line 1190
    :cond_12
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v11

    .line 1194
    mul-int/2addr v11, v6

    .line 1195
    move v12, v8

    .line 1196
    :goto_16
    if-ge v12, v6, :cond_c

    .line 1197
    .line 1198
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v13

    .line 1202
    instance-of v14, v13, Landroidx/datastore/preferences/protobuf/g;

    .line 1203
    .line 1204
    if-eqz v14, :cond_13

    .line 1205
    .line 1206
    check-cast v13, Landroidx/datastore/preferences/protobuf/g;

    .line 1207
    .line 1208
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v13

    .line 1212
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v14

    .line 1216
    add-int/2addr v14, v13

    .line 1217
    add-int/2addr v14, v11

    .line 1218
    move v11, v14

    .line 1219
    goto :goto_17

    .line 1220
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->j0(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v13

    .line 1226
    add-int/2addr v13, v11

    .line 1227
    move v11, v13

    .line 1228
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :pswitch_2b
    move/from16 v17, v6

    .line 1232
    .line 1233
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 1240
    .line 1241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_14

    .line 1246
    .line 1247
    move v6, v8

    .line 1248
    goto :goto_18

    .line 1249
    :cond_14
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    add-int/lit8 v6, v6, 0x1

    .line 1254
    .line 1255
    mul-int/2addr v6, v5

    .line 1256
    :goto_18
    add-int/2addr v10, v6

    .line 1257
    goto/16 :goto_21

    .line 1258
    .line 1259
    :pswitch_2c
    move/from16 v17, v6

    .line 1260
    .line 1261
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/util/List;

    .line 1266
    .line 1267
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/X;->b(ILjava/util/List;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    goto/16 :goto_13

    .line 1272
    .line 1273
    :pswitch_2d
    move/from16 v17, v6

    .line 1274
    .line 1275
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Ljava/util/List;

    .line 1280
    .line 1281
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/X;->c(ILjava/util/List;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    goto/16 :goto_13

    .line 1286
    .line 1287
    :pswitch_2e
    move/from16 v17, v6

    .line 1288
    .line 1289
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    check-cast v5, Ljava/util/List;

    .line 1294
    .line 1295
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 1296
    .line 1297
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    if-nez v6, :cond_15

    .line 1302
    .line 1303
    goto/16 :goto_10

    .line 1304
    .line 1305
    :cond_15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/X;->d(Ljava/util/List;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v11

    .line 1313
    goto/16 :goto_11

    .line 1314
    .line 1315
    :pswitch_2f
    move/from16 v17, v6

    .line 1316
    .line 1317
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Ljava/util/List;

    .line 1322
    .line 1323
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 1324
    .line 1325
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-nez v6, :cond_16

    .line 1330
    .line 1331
    goto/16 :goto_10

    .line 1332
    .line 1333
    :cond_16
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    goto/16 :goto_11

    .line 1342
    .line 1343
    :pswitch_30
    move/from16 v17, v6

    .line 1344
    .line 1345
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Ljava/util/List;

    .line 1350
    .line 1351
    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 1352
    .line 1353
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    if-nez v6, :cond_17

    .line 1358
    .line 1359
    goto/16 :goto_10

    .line 1360
    .line 1361
    :cond_17
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/X;->e(Ljava/util/List;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v11

    .line 1373
    mul-int/2addr v11, v5

    .line 1374
    add-int/2addr v11, v6

    .line 1375
    goto/16 :goto_12

    .line 1376
    .line 1377
    :pswitch_31
    move/from16 v17, v6

    .line 1378
    .line 1379
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Ljava/util/List;

    .line 1384
    .line 1385
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/X;->b(ILjava/util/List;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    goto/16 :goto_13

    .line 1390
    .line 1391
    :pswitch_32
    move/from16 v17, v6

    .line 1392
    .line 1393
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    check-cast v5, Ljava/util/List;

    .line 1398
    .line 1399
    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/X;->c(ILjava/util/List;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    goto/16 :goto_13

    .line 1404
    .line 1405
    :pswitch_33
    move/from16 v17, v6

    .line 1406
    .line 1407
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-eqz v5, :cond_1b

    .line 1412
    .line 1413
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1418
    .line 1419
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v11

    .line 1427
    mul-int/lit8 v11, v11, 0x2

    .line 1428
    .line 1429
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/W;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    add-int/2addr v5, v11

    .line 1434
    goto/16 :goto_13

    .line 1435
    .line 1436
    :pswitch_34
    move/from16 v17, v6

    .line 1437
    .line 1438
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_18

    .line 1443
    .line 1444
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v5

    .line 1448
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    shl-long v12, v5, v17

    .line 1453
    .line 1454
    shr-long/2addr v5, v11

    .line 1455
    xor-long/2addr v5, v12

    .line 1456
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m;->m0(J)I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    :goto_19
    add-int/2addr v5, v0

    .line 1461
    add-int/2addr v10, v5

    .line 1462
    :cond_18
    :goto_1a
    move-object/from16 v0, p0

    .line 1463
    .line 1464
    goto/16 :goto_21

    .line 1465
    .line 1466
    :pswitch_35
    move/from16 v17, v6

    .line 1467
    .line 1468
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_18

    .line 1473
    .line 1474
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    shl-int/lit8 v6, v0, 0x1

    .line 1483
    .line 1484
    shr-int/lit8 v0, v0, 0x1f

    .line 1485
    .line 1486
    xor-int/2addr v0, v6

    .line 1487
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    :goto_1b
    add-int/2addr v0, v5

    .line 1492
    :goto_1c
    add-int/2addr v10, v0

    .line 1493
    goto :goto_1a

    .line 1494
    :pswitch_36
    move/from16 v17, v6

    .line 1495
    .line 1496
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eqz v5, :cond_19

    .line 1501
    .line 1502
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    :goto_1d
    add-int/lit8 v0, v0, 0x8

    .line 1507
    .line 1508
    :goto_1e
    add-int/2addr v10, v0

    .line 1509
    :cond_19
    move-object/from16 v0, p0

    .line 1510
    .line 1511
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    goto/16 :goto_21

    .line 1514
    .line 1515
    :pswitch_37
    move/from16 v17, v6

    .line 1516
    .line 1517
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_19

    .line 1522
    .line 1523
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    :goto_1f
    add-int/lit8 v0, v0, 0x4

    .line 1528
    .line 1529
    goto :goto_1e

    .line 1530
    :pswitch_38
    move/from16 v17, v6

    .line 1531
    .line 1532
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_18

    .line 1537
    .line 1538
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    int-to-long v11, v0

    .line 1547
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/m;->m0(J)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    goto :goto_1b

    .line 1552
    :pswitch_39
    move/from16 v17, v6

    .line 1553
    .line 1554
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-eqz v5, :cond_18

    .line 1559
    .line 1560
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    goto :goto_1b

    .line 1573
    :pswitch_3a
    move/from16 v17, v6

    .line 1574
    .line 1575
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_18

    .line 1580
    .line 1581
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1586
    .line 1587
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m;->i0(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    goto :goto_1c

    .line 1592
    :pswitch_3b
    move/from16 v17, v6

    .line 1593
    .line 1594
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_1b

    .line 1599
    .line 1600
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    sget-object v11, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 1609
    .line 1610
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1611
    .line 1612
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v11

    .line 1616
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/W;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->l0(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    add-int/2addr v6, v5

    .line 1625
    add-int/2addr v6, v11

    .line 1626
    add-int/2addr v10, v6

    .line 1627
    goto/16 :goto_21

    .line 1628
    .line 1629
    :pswitch_3c
    move/from16 v17, v6

    .line 1630
    .line 1631
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-eqz v5, :cond_18

    .line 1636
    .line 1637
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1642
    .line 1643
    if-eqz v5, :cond_1a

    .line 1644
    .line 1645
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 1646
    .line 1647
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m;->i0(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    :goto_20
    add-int/2addr v0, v10

    .line 1652
    move v10, v0

    .line 1653
    goto/16 :goto_1a

    .line 1654
    .line 1655
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->j0(Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    add-int/2addr v0, v5

    .line 1666
    goto :goto_20

    .line 1667
    :pswitch_3d
    move/from16 v17, v6

    .line 1668
    .line 1669
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_19

    .line 1674
    .line 1675
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    add-int/lit8 v0, v0, 0x1

    .line 1680
    .line 1681
    goto/16 :goto_1e

    .line 1682
    .line 1683
    :pswitch_3e
    move/from16 v17, v6

    .line 1684
    .line 1685
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_19

    .line 1690
    .line 1691
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    goto/16 :goto_1f

    .line 1696
    .line 1697
    :pswitch_3f
    move/from16 v17, v6

    .line 1698
    .line 1699
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    if-eqz v5, :cond_19

    .line 1704
    .line 1705
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    goto/16 :goto_1d

    .line 1710
    .line 1711
    :pswitch_40
    move/from16 v17, v6

    .line 1712
    .line 1713
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    if-eqz v5, :cond_18

    .line 1718
    .line 1719
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    int-to-long v11, v0

    .line 1728
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/m;->m0(J)I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    goto/16 :goto_1b

    .line 1733
    .line 1734
    :pswitch_41
    move/from16 v17, v6

    .line 1735
    .line 1736
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-eqz v5, :cond_18

    .line 1741
    .line 1742
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v5

    .line 1746
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m;->m0(J)I

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    goto/16 :goto_19

    .line 1755
    .line 1756
    :pswitch_42
    move/from16 v17, v6

    .line 1757
    .line 1758
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    if-eqz v5, :cond_18

    .line 1763
    .line 1764
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v5

    .line 1768
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m;->m0(J)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    goto/16 :goto_19

    .line 1777
    .line 1778
    :pswitch_43
    move/from16 v17, v6

    .line 1779
    .line 1780
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    if-eqz v5, :cond_19

    .line 1785
    .line 1786
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    goto/16 :goto_1f

    .line 1791
    .line 1792
    :pswitch_44
    move/from16 v17, v6

    .line 1793
    .line 1794
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v5

    .line 1798
    if-eqz v5, :cond_1b

    .line 1799
    .line 1800
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->k0(I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    add-int/lit8 v5, v5, 0x8

    .line 1805
    .line 1806
    goto/16 :goto_13

    .line 1807
    .line 1808
    :cond_1b
    :goto_21
    add-int/lit8 v2, v2, 0x3

    .line 1809
    .line 1810
    move/from16 v6, v17

    .line 1811
    .line 1812
    goto/16 :goto_0

    .line 1813
    .line 1814
    :cond_1c
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/d0;->b()I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    add-int/2addr v1, v10

    .line 1826
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final e()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->j:Landroidx/datastore/preferences/protobuf/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->e:Landroidx/datastore/preferences/protobuf/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/J;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/C;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 114
    .line 115
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/datastore/preferences/protobuf/x;

    .line 120
    .line 121
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/datastore/preferences/protobuf/x;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Landroidx/datastore/preferences/protobuf/U;

    .line 129
    .line 130
    iget v4, v3, Landroidx/datastore/preferences/protobuf/U;->f:I

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, Landroidx/datastore/preferences/protobuf/U;

    .line 134
    .line 135
    iget v5, v5, Landroidx/datastore/preferences/protobuf/U;->f:I

    .line 136
    .line 137
    if-lez v4, :cond_2

    .line 138
    .line 139
    if-lez v5, :cond_2

    .line 140
    .line 141
    move-object v8, v2

    .line 142
    check-cast v8, Landroidx/datastore/preferences/protobuf/b;

    .line 143
    .line 144
    iget-boolean v8, v8, Landroidx/datastore/preferences/protobuf/b;->d:Z

    .line 145
    .line 146
    if-nez v8, :cond_1

    .line 147
    .line 148
    add-int/2addr v5, v4

    .line 149
    invoke-virtual {v3, v5}, Landroidx/datastore/preferences/protobuf/U;->c(I)Landroidx/datastore/preferences/protobuf/U;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_1
    move-object v3, v2

    .line 154
    check-cast v3, Landroidx/datastore/preferences/protobuf/b;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    if-lez v4, :cond_3

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :cond_3
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 178
    .line 179
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 198
    .line 199
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/Object;JI)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 218
    .line 219
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 238
    .line 239
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/Object;JI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 258
    .line 259
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/Object;JI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 278
    .line 279
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/Object;JI)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 298
    .line 299
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 323
    .line 324
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    .line 342
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 343
    .line 344
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->c(JLjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/i0;->j(Ljava/lang/Object;JZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    .line 362
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 363
    .line 364
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/Object;JI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_0

    .line 381
    .line 382
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 383
    .line 384
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_0

    .line 401
    .line 402
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 403
    .line 404
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/Object;JI)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_0

    .line 421
    .line 422
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 423
    .line 424
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    .line 442
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 443
    .line 444
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_0

    .line 461
    .line 462
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 463
    .line 464
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->e(JLjava/lang/Object;)F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/i0;->m(Ljava/lang/Object;JF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_0

    .line 481
    .line 482
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 483
    .line 484
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->d(JLjava/lang/Object;)D

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    move-object v5, p1

    .line 489
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/i0;->l(Ljava/lang/Object;JD)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 496
    .line 497
    move-object p1, v5

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_4
    move-object v5, p1

    .line 501
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 502
    .line 503
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/X;->k(Landroidx/datastore/preferences/protobuf/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_5
    move-object v5, p1

    .line 508
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    new-instance p2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v0, "Mutating immutable message: "

    .line 513
    .line 514
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/w;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/J;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroidx/datastore/preferences/protobuf/I;

    .line 78
    .line 79
    iput-boolean v1, v8, Landroidx/datastore/preferences/protobuf/I;->d:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/C;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/datastore/preferences/protobuf/x;

    .line 97
    .line 98
    check-cast v4, Landroidx/datastore/preferences/protobuf/b;

    .line 99
    .line 100
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/b;->d:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Landroidx/datastore/preferences/protobuf/b;->d:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, p1, v4, v3}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/W;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/W;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 157
    .line 158
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 159
    .line 160
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/d0;->e:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/d0;->e:Z

    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/w;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->e(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->d(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/W;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/W;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/g;->f:Landroidx/datastore/preferences/protobuf/g;

    .line 118
    .line 119
    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/g;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->f:Landroidx/datastore/preferences/protobuf/g;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->e(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->d(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final q(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final r(Landroidx/datastore/preferences/protobuf/e0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 1
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/N;->g:[I

    iget v10, v1, Landroidx/datastore/preferences/protobuf/N;->i:I

    iget v11, v1, Landroidx/datastore/preferences/protobuf/N;->h:I

    const/4 v0, 0x0

    move-object v12, v0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->a()I

    move-result v0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/N;->B(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    if-gez v3, :cond_6

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_2

    :goto_1
    if-ge v11, v10, :cond_0

    .line 4
    aget v0, v9, v11

    .line 5
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/N;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-eqz v12, :cond_1

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :goto_2
    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    :cond_1
    move-object v6, v1

    goto/16 :goto_d

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_3

    .line 9
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :goto_3
    move-object v6, v1

    goto/16 :goto_f

    .line 10
    :cond_3
    :goto_4
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/e0;->b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_5
    if-ge v11, v10, :cond_5

    .line 11
    aget v0, v9, v11

    .line 12
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/N;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    if-eqz v12, :cond_1

    goto :goto_2

    .line 13
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/C;

    packed-switch v7, :pswitch_data_0

    if-nez v12, :cond_7

    .line 15
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v12

    goto :goto_7

    :catch_0
    move-object v6, v1

    :goto_6
    move-object v14, v4

    goto/16 :goto_b

    .line 16
    :cond_7
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/e0;->b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_9

    :goto_8
    if-ge v11, v10, :cond_8

    .line 17
    aget v0, v9, v11

    .line 18
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/N;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    if-eqz v12, :cond_1

    goto :goto_2

    .line 19
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 20
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    move-result-object v7

    const/4 v14, 0x3

    .line 21
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 22
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/k;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V

    .line 23
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/N;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    :cond_9
    :goto_9
    move-object v6, v1

    move-object v14, v4

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 24
    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v6

    .line 25
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 26
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->r()J

    move-result-wide v14

    .line 27
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 28
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto :goto_9

    .line 30
    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v6

    .line 31
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 32
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->q()I

    move-result v14

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 34
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto :goto_9

    .line 36
    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v6

    const/4 v15, 0x1

    .line 37
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 38
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->p()J

    move-result-wide v14

    .line 39
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 40
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto :goto_9

    .line 42
    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v6

    const/4 v15, 0x5

    .line 43
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 44
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->o()I

    move-result v14

    .line 45
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 46
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto :goto_9

    .line 48
    :pswitch_5
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 49
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->i()I

    move-result v7

    .line 50
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 51
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v14, v15, v6}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto :goto_9

    .line 53
    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v6

    .line 54
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 55
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v14

    .line 56
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 57
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 59
    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->e()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 61
    :pswitch_8
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 62
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    move-result-object v7

    const/4 v14, 0x2

    .line 63
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 64
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V

    .line 65
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/N;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_9

    .line 66
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/N;->E(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 68
    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v6

    .line 69
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 70
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    move-result v14

    .line 71
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 72
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 74
    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v6

    const/4 v15, 0x5

    .line 75
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 76
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->j()I

    move-result v14

    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 78
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 80
    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v6

    const/4 v15, 0x1

    .line 81
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 82
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->k()J

    move-result-wide v14

    .line 83
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 84
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 86
    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v6

    .line 87
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 88
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->m()I

    move-result v14

    .line 89
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 90
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 92
    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v6

    .line 93
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 94
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->w()J

    move-result-wide v14

    .line 95
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 96
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 98
    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v6

    .line 99
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 100
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->n()J

    move-result-wide v14

    .line 101
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 102
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 103
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 104
    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v6

    const/4 v15, 0x5

    .line 105
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 106
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->l()F

    move-result v14

    .line 107
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 108
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 109
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    goto/16 :goto_9

    .line 110
    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v6

    const/4 v15, 0x1

    .line 111
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 112
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->h()D

    move-result-wide v14

    .line 113
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 114
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_9

    .line 116
    :pswitch_12
    :try_start_6
    div-int/lit8 v0, v3, 0x3

    const/16 v16, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v6, v1, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    aget-object v0, v6, v0

    move-object v6, v4

    move-object v4, v0

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/N;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/k;)V

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object v6, v1

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v2, p2

    goto/16 :goto_3

    :catch_1
    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object v6, v1

    goto/16 :goto_b

    :pswitch_13
    move v7, v3

    .line 118
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    .line 119
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    move-result-object v6
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    .line 120
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/N;->C(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v4, v5

    goto/16 :goto_9

    :catch_2
    move-object v6, v1

    move-object v14, v5

    goto/16 :goto_b

    .line 121
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->r(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 123
    :pswitch_15
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->q(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 125
    :pswitch_16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->p(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 127
    :pswitch_17
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->o(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    :pswitch_18
    move v7, v3

    .line 129
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v3

    .line 130
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->h(Landroidx/datastore/preferences/protobuf/x;)V

    .line 131
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 132
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/X;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 133
    :pswitch_19
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->t(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 135
    :pswitch_1a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->d(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 137
    :pswitch_1b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->j(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 139
    :pswitch_1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->k(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 141
    :pswitch_1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->m(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 143
    :pswitch_1e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 145
    :pswitch_1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->n(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 147
    :pswitch_20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->l(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 149
    :pswitch_21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->g(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 151
    :pswitch_22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->r(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 153
    :pswitch_23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->q(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 155
    :pswitch_24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->p(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 157
    :pswitch_25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->o(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    :pswitch_26
    move v7, v3

    .line 159
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->h(Landroidx/datastore/preferences/protobuf/x;)V

    .line 161
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 162
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/X;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 163
    :pswitch_27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->t(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_9

    .line 165
    :pswitch_28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->f(Landroidx/datastore/preferences/protobuf/x;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_9

    :pswitch_29
    move v7, v3

    .line 167
    :try_start_9
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v3, v6

    move-object/from16 v6, p4

    .line 168
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/N;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v4

    :goto_a
    move-object v14, v0

    goto/16 :goto_e

    :catch_3
    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    goto/16 :goto_6

    :catch_4
    move-object v6, v1

    move-object/from16 v1, p4

    goto/16 :goto_6

    :pswitch_2a
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 169
    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/N;->F(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    goto :goto_a

    :catch_5
    move-object v14, v0

    goto/16 :goto_b

    :pswitch_2b
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 170
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->d(Landroidx/datastore/preferences/protobuf/x;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :pswitch_2c
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 172
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->j(Landroidx/datastore/preferences/protobuf/x;)V

    goto :goto_a

    :pswitch_2d
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 174
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->k(Landroidx/datastore/preferences/protobuf/x;)V

    goto :goto_a

    :pswitch_2e
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 176
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->m(Landroidx/datastore/preferences/protobuf/x;)V

    goto :goto_a

    :pswitch_2f
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 178
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/x;)V

    goto :goto_a

    :pswitch_30
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 180
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->n(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_a

    :pswitch_31
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 182
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->l(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_a

    :pswitch_32
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 184
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->g(Landroidx/datastore/preferences/protobuf/x;)V

    goto/16 :goto_a

    :pswitch_33
    move-object v6, v1

    move v7, v3

    move-object v0, v4

    move-object v1, v5

    .line 186
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 187
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    move-result-object v4

    const/4 v14, 0x3

    .line 188
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 189
    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/k;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V

    .line 190
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/N;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_a

    :pswitch_34
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 191
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    .line 192
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 193
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->r()J

    move-result-wide v14

    .line 194
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 195
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_35
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 196
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    .line 197
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 198
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->q()I

    move-result v5

    .line 199
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/Object;JI)V

    .line 200
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_36
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 201
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    const/4 v15, 0x1

    .line 202
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 203
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->p()J

    move-result-wide v14

    .line 204
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 205
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_37
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 206
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    const/4 v15, 0x5

    .line 207
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 208
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->o()I

    move-result v5

    .line 209
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/Object;JI)V

    .line 210
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_38
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 211
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 212
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->i()I

    move-result v4

    .line 213
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 214
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v14

    invoke-static {v2, v14, v15, v4}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/Object;JI)V

    .line 215
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_39
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 216
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    .line 217
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 218
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v5

    .line 219
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/Object;JI)V

    .line 220
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3a
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 221
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->e()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3b
    move-object v6, v1

    move v7, v3

    move-object v0, v4

    move-object v1, v5

    .line 223
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 224
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    move-result-object v4

    const/4 v14, 0x2

    .line 225
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 226
    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V

    .line 227
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/N;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_a

    :pswitch_3c
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 228
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/N;->E(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3d
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 230
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    .line 231
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 232
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    move-result v5

    .line 233
    sget-object v14, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/i0;->j(Ljava/lang/Object;JZ)V

    .line 234
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3e
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 235
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    const/4 v15, 0x5

    .line 236
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 237
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->j()I

    move-result v5

    .line 238
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/Object;JI)V

    .line 239
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3f
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 240
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    const/4 v15, 0x1

    .line 241
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 242
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->k()J

    move-result-wide v14

    .line 243
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 244
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_40
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 245
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    .line 246
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 247
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->m()I

    move-result v5

    .line 248
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/Object;JI)V

    .line 249
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_41
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 250
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    .line 251
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 252
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->w()J

    move-result-wide v14

    .line 253
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 254
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_42
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 255
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    .line 256
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 257
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->n()J

    move-result-wide v14

    .line 258
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 259
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_43
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 260
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    const/4 v15, 0x5

    .line 261
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 262
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->l()F

    move-result v5

    .line 263
    sget-object v14, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/i0;->m(Ljava/lang/Object;JF)V

    .line 264
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_44
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    .line 265
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    move-result-wide v3

    const/4 v15, 0x1

    .line 266
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 267
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/j;->h()D

    move-result-wide v14
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 268
    :try_start_c
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v14

    move-object/from16 v14, p3

    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/i0;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v2, v1

    .line 269
    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_f

    :catch_6
    move-object v2, v1

    goto :goto_b

    :catch_7
    move-object/from16 v14, p3

    .line 270
    :catch_8
    :goto_b
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_a

    .line 271
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v0

    move-object v12, v0

    .line 272
    :cond_a
    invoke-static {v13, v14, v12}, Landroidx/datastore/preferences/protobuf/e0;->b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_d

    :goto_c
    if-ge v11, v10, :cond_b

    .line 273
    aget v0, v9, v11

    .line 274
    invoke-virtual {v6, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/N;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_b
    if-eqz v12, :cond_c

    .line 275
    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    :cond_c
    :goto_d
    return-void

    :cond_d
    :goto_e
    move-object/from16 v5, p4

    move-object v1, v6

    move-object v4, v14

    goto/16 :goto_0

    :goto_f
    if-ge v11, v10, :cond_e

    .line 276
    aget v1, v9, v11

    .line 277
    invoke-virtual {v6, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/N;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_e
    if-eqz v12, :cond_f

    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-object v1, v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 280
    :cond_f
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/J;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/I;->e:Landroidx/datastore/preferences/protobuf/I;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/I;->b()Landroidx/datastore/preferences/protobuf/I;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/I;

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/I;->d:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/I;->e:Landroidx/datastore/preferences/protobuf/I;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/I;->b()Landroidx/datastore/preferences/protobuf/I;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/j0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/I;

    .line 60
    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/H;

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, ""

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/G;->c:LT/j;

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/k;->a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const v6, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v5, v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v6, 0x1

    .line 101
    const-string v7, "Unable to parse map entry."

    .line 102
    .line 103
    if-eq v5, v6, :cond_5

    .line 104
    .line 105
    if-eq v5, p3, :cond_4

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/k;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/A;

    .line 115
    .line 116
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/p0;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/k;->i(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/k;->i(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/k;->x()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/A;

    .line 149
    .line 150
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v4}, Landroidx/datastore/preferences/protobuf/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->d(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->d(I)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/W;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/W;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/W;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Landroidx/datastore/preferences/protobuf/W;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Landroidx/datastore/preferences/protobuf/W;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p2, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/W;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/W;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p2, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->I(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/W;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/W;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/W;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/W;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/W;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/W;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final w(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/N;->q(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/W;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/W;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/W;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
