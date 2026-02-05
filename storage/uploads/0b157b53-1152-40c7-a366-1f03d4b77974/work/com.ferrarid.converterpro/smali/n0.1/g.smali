.class public final Ln0/g;
.super Lm1/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ln0/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILn0/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationMode"

    .line 7
    .line 8
    invoke-static {v0, p2}, LE1/a;->i(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln0/g;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Ln0/g;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Ln0/g;->c:Ln0/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lu1/l;)Lm1/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lu1/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Ln0/f;

    .line 17
    .line 18
    iget-object v1, p0, Ln0/g;->c:Ln0/a;

    .line 19
    .line 20
    iget v2, p0, Ln0/g;->b:I

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, v2}, Ln0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ln0/a;I)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
