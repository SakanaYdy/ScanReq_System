.class public abstract LG1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA/f;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LG1/l;->a:LA/f;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LG1/j;LD1/c;III)LF1/d;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lm1/k;->d:Lm1/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-interface {p0, p1, p2, p3}, LG1/j;->o(Lm1/j;II)LF1/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Lm1/j;Ljava/lang/Object;Ljava/lang/Object;Lu1/p;Lm1/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, LH1/a;->k(Lm1/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LG1/s;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LG1/s;-><init>(Lm1/d;Lm1/j;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, Lv1/s;->a(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, Lu1/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, LH1/a;->f(Lm1/j;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ln1/a;->d:Ln1/a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "frame"

    .line 26
    .line 27
    invoke-static {p4, p0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, p2}, LH1/a;->f(Lm1/j;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
