.class public final LF1/q;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public g:LF1/r;

.field public h:LF1/e;

.field public i:LF1/t;

.field public j:LC1/S;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LF1/r;

.field public n:I


# direct methods
.method public constructor <init>(LF1/r;Lm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/q;->m:LF1/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo1/b;-><init>(Lm1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LF1/q;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF1/q;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF1/q;->n:I

    .line 9
    .line 10
    iget-object p1, p0, LF1/q;->m:LF1/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LF1/r;->d(LF1/e;Lm1/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ln1/a;->d:Ln1/a;

    .line 17
    .line 18
    return-object p1
.end method
