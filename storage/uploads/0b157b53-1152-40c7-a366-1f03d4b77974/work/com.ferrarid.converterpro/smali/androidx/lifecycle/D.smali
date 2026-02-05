.class public final Landroidx/lifecycle/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/d;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lk1/e;


# direct methods
.method public constructor <init>(Lg0/d;LZ/d;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/D;->a:Lg0/d;

    .line 10
    .line 11
    new-instance p1, LM1/d;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0, p2}, LM1/d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lk1/e;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lk1/e;-><init>(Lu1/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/lifecycle/D;->d:Lk1/e;

    .line 23
    .line 24
    return-void
.end method
