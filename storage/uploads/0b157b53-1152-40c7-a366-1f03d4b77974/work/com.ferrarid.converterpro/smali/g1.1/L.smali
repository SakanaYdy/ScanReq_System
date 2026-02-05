.class public final enum Lg1/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:Ld0/e;

.field public static final enum f:Lg1/L;

.field public static final enum g:Lg1/L;

.field public static final enum h:Lg1/L;

.field public static final synthetic i:[Lg1/L;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg1/L;

    .line 2
    .line 3
    const-string v1, "PLATFORM_ENCODED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lg1/L;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg1/L;->f:Lg1/L;

    .line 10
    .line 11
    new-instance v1, Lg1/L;

    .line 12
    .line 13
    const-string v2, "JSON_ENCODED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lg1/L;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg1/L;->g:Lg1/L;

    .line 20
    .line 21
    new-instance v2, Lg1/L;

    .line 22
    .line 23
    const-string v3, "UNEXPECTED_STRING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lg1/L;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lg1/L;->h:Lg1/L;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lg1/L;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lg1/L;->i:[Lg1/L;

    .line 36
    .line 37
    new-instance v0, Ld0/e;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ld0/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lg1/L;->e:Ld0/e;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lg1/L;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/L;
    .locals 1

    .line 1
    const-class v0, Lg1/L;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1/L;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg1/L;
    .locals 1

    .line 1
    sget-object v0, Lg1/L;->i:[Lg1/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg1/L;

    .line 8
    .line 9
    return-object v0
.end method
