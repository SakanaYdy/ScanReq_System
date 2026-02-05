.class public final LF1/p;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public g:Lv1/p;

.field public h:LF1/o;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LF1/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF1/p;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF1/p;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LF1/s;->c(LF1/d;Lo1/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
