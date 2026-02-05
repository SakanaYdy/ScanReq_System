.class public final LC1/r;
.super Lv1/i;
.source "SourceFile"

# interfaces
.implements Lu1/l;


# static fields
.field public static final e:LC1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC1/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv1/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC1/r;->e:LC1/r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm1/h;

    .line 2
    .line 3
    instance-of v0, p1, LC1/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LC1/t;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
