.class public final LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/Matrix;


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/j;

.field public final b:LE/b;

.field public final c:Z

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/a;->f:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/j;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ0/a;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, LQ0/a;->a:Lio/flutter/embedding/engine/renderer/j;

    .line 12
    .line 13
    sget-object p1, LE/b;->g:LE/b;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, LE/b;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p1, v0}, LE/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object p1, LE/b;->g:LE/b;

    .line 24
    .line 25
    :cond_0
    sget-object p1, LE/b;->g:LE/b;

    .line 26
    .line 27
    iput-object p1, p0, LQ0/a;->b:LE/b;

    .line 28
    .line 29
    iput-boolean p2, p0, LQ0/a;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public static b(I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x5

    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_2
    if-ne p0, v1, :cond_3

    .line 15
    .line 16
    :goto_1
    return v1

    .line 17
    :cond_3
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_4

    .line 19
    .line 20
    return v0

    .line 21
    :cond_4
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p0, v0, :cond_5

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_5
    if-ne p0, v1, :cond_6

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_6
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p0, v0, :cond_7

    .line 33
    .line 34
    :goto_2
    return v1

    .line 35
    :cond_7
    const/4 p0, -0x1

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, -0x1

    if-ne v3, v9, :cond_0

    :goto_0
    move-object v7, v0

    goto/16 :goto_13

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    const/4 v11, 0x3

    shl-int/2addr v10, v11

    .line 2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v12

    const/4 v13, 0x7

    and-int/2addr v12, v13

    or-int/2addr v10, v12

    .line 3
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v12

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eq v12, v6, :cond_3

    if-eq v12, v7, :cond_2

    if-eq v12, v11, :cond_1

    if-eq v12, v15, :cond_4

    move v11, v14

    goto :goto_1

    :cond_1
    move v11, v6

    goto :goto_1

    :cond_2
    move v11, v7

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 4
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v16

    const/16 v17, 0x0

    new-array v8, v7, [F

    aput v12, v8, v17

    aput v16, v8, v6

    move-object/from16 v12, p5

    .line 5
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v12, v0, LQ0/a;->d:Ljava/util/HashMap;

    move/from16 v18, v10

    if-ne v11, v6, :cond_6

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v19

    and-int/lit8 v13, v19, 0x1f

    const-wide/16 v20, 0x0

    int-to-long v9, v13

    cmp-long v13, v9, v20

    if-nez v13, :cond_5

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v13

    move/from16 v19, v6

    const/16 v6, 0x2002

    if-ne v13, v6, :cond_8

    if-ne v3, v15, :cond_8

    .line 9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move/from16 v19, v6

    goto :goto_2

    :cond_6
    move/from16 v19, v6

    const-wide/16 v20, 0x0

    if-ne v11, v7, :cond_7

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    shr-int/2addr v6, v15

    and-int/lit8 v6, v6, 0xf

    int-to-long v9, v6

    goto :goto_2

    :cond_7
    move-wide/from16 v9, v20

    .line 11
    :cond_8
    :goto_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-ne v3, v15, :cond_9

    const/4 v14, 0x7

    :goto_3
    const/4 v15, -0x1

    goto :goto_5

    :cond_9
    if-ne v3, v14, :cond_a

    const/16 v14, 0x8

    goto :goto_3

    :cond_a
    const/4 v14, 0x6

    if-eq v3, v14, :cond_c

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v14, -0x1

    goto :goto_3

    :cond_c
    :goto_4
    const/16 v14, 0x9

    goto :goto_3

    :goto_5
    if-ne v14, v15, :cond_e

    goto/16 :goto_0

    :cond_d
    const/4 v15, -0x1

    move v14, v15

    .line 12
    :cond_e
    iget-boolean v15, v0, LQ0/a;->c:Z

    if-eqz v15, :cond_f

    .line 13
    iget-object v15, v0, LQ0/a;->b:LE/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v16, LQ0/A;->b:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v22, v8

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    .line 15
    new-instance v16, LQ0/A;

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    move/from16 v23, v6

    .line 17
    iget-object v6, v15, LE/b;->e:Ljava/lang/Object;

    check-cast v6, Landroid/util/LongSparseArray;

    invoke-virtual {v6, v7, v8, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    iget-object v6, v15, LE/b;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/PriorityQueue;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move/from16 v23, v6

    move-object/from16 v22, v8

    move-wide/from16 v7, v20

    .line 19
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/16 v13, 0x8

    if-ne v6, v13, :cond_10

    move/from16 v6, v19

    goto :goto_7

    :cond_10
    move/from16 v6, v17

    .line 20
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    mul-long v0, v24, v26

    .line 21
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v23, :cond_11

    int-to-long v0, v14

    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x4

    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_11
    int-to-long v0, v3

    .line 25
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v0, v11

    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_8
    int-to-long v0, v6

    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move/from16 v0, v18

    int-to-long v7, v0

    .line 28
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-wide/from16 v7, v20

    .line 29
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v23, :cond_12

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 31
    aget v3, v1, v17

    float-to-double v7, v3

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 32
    aget v1, v1, v19

    float-to-double v7, v1

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_9

    .line 33
    :cond_12
    aget v1, v22, v17

    float-to-double v7, v1

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 34
    aget v1, v22, v19

    float-to-double v7, v1

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_9
    const-wide/16 v7, 0x0

    .line 35
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x0

    .line 38
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    float-to-double v9, v1

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v3

    float-to-double v9, v3

    .line 44
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v1

    float-to-double v7, v1

    goto :goto_a

    :cond_13
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    .line 45
    :goto_a
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    if-ne v11, v3, :cond_14

    const/16 v1, 0x18

    move-object/from16 v3, p1

    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    float-to-double v7, v1

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x0

    .line 48
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_14
    move-object/from16 v3, p1

    const-wide/16 v7, 0x0

    .line 49
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 51
    :goto_b
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v1

    float-to-double v9, v1

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v1

    float-to-double v9, v1

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v1

    float-to-double v9, v1

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v13, 0x8

    .line 56
    invoke-virtual {v3, v13, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    float-to-double v9, v1

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    if-ne v11, v1, :cond_15

    const/16 v1, 0x19

    .line 57
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    float-to-double v9, v1

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_c
    move/from16 v1, p4

    goto :goto_d

    .line 58
    :cond_15
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_c

    :goto_d
    int-to-long v7, v1

    .line 59
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move/from16 v1, v19

    if-ne v6, v1, :cond_19

    if-eqz v5, :cond_18

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_16

    .line 61
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-static {v7}, LF/c;->C(Landroid/view/ViewConfiguration;)F

    move-result v7

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_e

    :cond_16
    move-object/from16 v7, p0

    .line 62
    invoke-virtual {v7, v5}, LQ0/a;->c(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    :goto_e
    float-to-double v8, v8

    if-lt v1, v6, :cond_17

    .line 63
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, LF/c;->a(Landroid/view/ViewConfiguration;)F

    move-result v1

    goto :goto_f

    .line 64
    :cond_17
    invoke-virtual {v7, v5}, LQ0/a;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    :goto_f
    float-to-double v5, v1

    goto :goto_10

    :cond_18
    move-object/from16 v7, p0

    const-wide/high16 v8, 0x4048000000000000L    # 48.0

    move-wide v5, v8

    :goto_10
    const/16 v1, 0xa

    .line 65
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    neg-float v1, v1

    float-to-double v10, v1

    mul-double/2addr v8, v10

    const/16 v1, 0x9

    .line 66
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v2

    neg-float v1, v2

    float-to-double v1, v1

    mul-double/2addr v5, v1

    .line 67
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_11

    :cond_19
    move-object/from16 v7, p0

    const-wide/16 v1, 0x0

    .line 69
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_11
    if-eqz v23, :cond_1a

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 72
    aget v2, v22, v17

    aget v3, v1, v17

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v19, 0x1

    .line 73
    aget v2, v22, v19

    aget v1, v1, v19

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    goto :goto_12

    :cond_1a
    const-wide/16 v1, 0x0

    .line 74
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 76
    :goto_12
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x0

    .line 80
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v23, :cond_1b

    const/16 v1, 0x9

    if-ne v14, v1, :cond_1b

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_13
    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4

    .line 1
    iget v0, p0, LQ0/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x101004d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x30

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, LQ0/a;->e:I

    .line 41
    .line 42
    :cond_1
    iget p1, p0, LQ0/a;->e:I

    .line 43
    .line 44
    return p1
.end method
