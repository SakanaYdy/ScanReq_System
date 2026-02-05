.class public final Lio/flutter/view/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Field;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const-string v0, "getSourceNodeId"

    .line 2
    .line 3
    const-class v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    const-string v2, "AccessibilityBridge"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v5, "can\'t invoke AccessibilityNodeInfo#getSourceNodeId with reflection"

    .line 20
    .line 21
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-object v5, v4

    .line 25
    :goto_0
    :try_start_1
    const-class v6, Landroid/view/accessibility/AccessibilityRecord;

    .line 26
    .line 27
    new-array v7, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    const-string v0, "can\'t invoke AccessibiiltyRecord#getSourceNodeId with reflection"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-object v0, v4

    .line 40
    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v7, 0x1a

    .line 43
    .line 44
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-gt v6, v7, :cond_0

    .line 47
    .line 48
    :try_start_2
    const-string v6, "getParentNodeId"

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    const-string v3, "can\'t invoke getParentNodeId with reflection"

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :goto_2
    :try_start_3
    const-string v6, "getChildId"

    .line 64
    .line 65
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 73
    move-object v2, v4

    .line 74
    :goto_3
    move-object v4, v3

    .line 75
    :goto_4
    move-object v3, v2

    .line 76
    goto :goto_5

    .line 77
    :catch_3
    const-string v1, "can\'t invoke getChildId with reflection"

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-object v1, v4

    .line 83
    move-object v2, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_0
    :try_start_4
    const-string v3, "mChildNodeIds"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    const-string v3, "android.util.LongArray"

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v6, "get"

    .line 102
    .line 103
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 111
    move-object v3, v2

    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v4

    .line 114
    goto :goto_5

    .line 115
    :catch_4
    const-string v1, "can\'t access childNodeIdsField with reflection"

    .line 116
    .line 117
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-object v1, v4

    .line 121
    move-object v2, v1

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    iput-object v5, p0, Lio/flutter/view/m;->a:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    iput-object v4, p0, Lio/flutter/view/m;->b:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    iput-object v0, p0, Lio/flutter/view/m;->c:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    iput-object v1, p0, Lio/flutter/view/m;->d:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    iput-object v2, p0, Lio/flutter/view/m;->e:Ljava/lang/reflect/Field;

    .line 132
    .line 133
    iput-object v3, p0, Lio/flutter/view/m;->f:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    return-void
.end method

.method public static a(Lio/flutter/view/m;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "AccessibilityBridge"

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/view/m;->c:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const-string p1, "The getRecordSourceNodeId method threw an exception when invoked."

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-string p1, "Failed to access the getRecordSourceNodeId method."

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static b(JI)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
