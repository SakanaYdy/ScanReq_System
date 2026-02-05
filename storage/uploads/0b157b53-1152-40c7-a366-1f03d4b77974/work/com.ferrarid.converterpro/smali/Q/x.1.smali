.class public final LQ/x;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:LQ/N;

.field public i:LC1/l;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LQ/N;

.field public l:I


# direct methods
.method public constructor <init>(LQ/N;Lo1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/x;->k:LQ/N;

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
    iput-object p1, p0, LQ/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQ/x;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ/x;->l:I

    .line 9
    .line 10
    iget-object p1, p0, LQ/x;->k:LQ/N;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LQ/N;->b(LQ/N;LQ/P;Lo1/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
