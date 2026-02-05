.class public final LQ/v;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public g:LQ/N;

.field public h:LK1/d;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQ/N;

.field public k:I


# direct methods
.method public constructor <init>(LQ/N;Lo1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/v;->j:LQ/N;

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
    iput-object p1, p0, LQ/v;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQ/v;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ/v;->k:I

    .line 9
    .line 10
    iget-object p1, p0, LQ/v;->j:LQ/N;

    .line 11
    .line 12
    invoke-static {p1, p0}, LQ/N;->a(LQ/N;Lo1/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
