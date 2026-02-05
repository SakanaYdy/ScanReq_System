.class public final LF1/f;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public g:LF1/e;

.field public h:LE1/s;

.field public i:LE1/b;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LF1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF1/f;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF1/f;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LF1/s;->b(LF1/e;LE1/q;ZLo1/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
