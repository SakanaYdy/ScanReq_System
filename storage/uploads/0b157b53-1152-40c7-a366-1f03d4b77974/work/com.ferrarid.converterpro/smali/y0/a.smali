.class public abstract Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:La0/a;

.field public static final c:La0/a;

.field public static final d:La0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, La0/a;

    .line 9
    .line 10
    sget-object v1, La0/a;->d:[F

    .line 11
    .line 12
    invoke-direct {v0, v1}, La0/b;-><init>([F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly0/a;->b:La0/a;

    .line 16
    .line 17
    new-instance v0, La0/a;

    .line 18
    .line 19
    sget-object v1, La0/a;->c:[F

    .line 20
    .line 21
    invoke-direct {v0, v1}, La0/b;-><init>([F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ly0/a;->c:La0/a;

    .line 25
    .line 26
    new-instance v0, La0/a;

    .line 27
    .line 28
    sget-object v1, La0/a;->e:[F

    .line 29
    .line 30
    invoke-direct {v0, v1}, La0/b;-><init>([F)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ly0/a;->d:La0/a;

    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method
