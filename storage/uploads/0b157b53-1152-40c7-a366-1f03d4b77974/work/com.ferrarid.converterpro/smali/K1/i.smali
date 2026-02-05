.class public abstract LK1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LA/f;

.field public static final c:LA/f;

.field public static final d:LA/f;

.field public static final e:LA/f;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LH1/a;->i(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, LK1/i;->a:I

    .line 12
    .line 13
    new-instance v0, LA/f;

    .line 14
    .line 15
    const-string v1, "PERMIT"

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LK1/i;->b:LA/f;

    .line 23
    .line 24
    new-instance v0, LA/f;

    .line 25
    .line 26
    const-string v1, "TAKEN"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LK1/i;->c:LA/f;

    .line 32
    .line 33
    new-instance v0, LA/f;

    .line 34
    .line 35
    const-string v1, "BROKEN"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LK1/i;->d:LA/f;

    .line 41
    .line 42
    new-instance v0, LA/f;

    .line 43
    .line 44
    const-string v1, "CANCELLED"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LK1/i;->e:LA/f;

    .line 50
    .line 51
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LH1/a;->i(Ljava/lang/String;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, LK1/i;->f:I

    .line 60
    .line 61
    return-void
.end method
