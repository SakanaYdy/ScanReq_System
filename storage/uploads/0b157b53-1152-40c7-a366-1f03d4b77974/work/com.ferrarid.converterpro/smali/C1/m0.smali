.class public final LC1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h;
.implements Lm1/i;


# static fields
.field public static final d:LC1/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC1/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC1/m0;->d:LC1/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lm1/j;)Lm1/j;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm1/k;->d:Lm1/k;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lm1/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lm1/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lm1/j;->n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lm1/j;

    .line 22
    .line 23
    return-object p1
.end method

.method public final f(Lm1/i;)Lm1/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/g;->g(Lm1/h;Lm1/i;)Lm1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lm1/i;)Lm1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/g;->c(Lm1/h;Lm1/i;)Lm1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lm1/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lu1/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lu1/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
