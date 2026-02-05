.class public final LG1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/e;


# instance fields
.field public final d:LE1/r;


# direct methods
.method public constructor <init>(LE1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/r;->d:LE1/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lm1/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/r;->d:LE1/r;

    .line 2
    .line 3
    check-cast v0, LE1/q;

    .line 4
    .line 5
    iget-object v0, v0, LE1/q;->g:LE1/c;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LE1/t;->h(Ljava/lang/Object;Lm1/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ln1/a;->d:Ln1/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lk1/g;->a:Lk1/g;

    .line 17
    .line 18
    return-object p1
.end method
