.class public final LS/d;
.super Lv1/i;
.source "SourceFile"

# interfaces
.implements Lu1/p;


# static fields
.field public static final e:LS/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv1/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS/d;->e:LS/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LL1/l;

    .line 2
    .line 3
    check-cast p2, LL1/f;

    .line 4
    .line 5
    const-string v0, "path"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<anonymous parameter 1>"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LL1/l;->d:LL1/b;

    .line 16
    .line 17
    invoke-virtual {p1}, LL1/b;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, LL0/e;->c(Ljava/lang/String;Z)LL1/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, LL1/l;->d:LL1/b;

    .line 27
    .line 28
    invoke-virtual {p1}, LL1/b;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LQ/X;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LQ/X;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
