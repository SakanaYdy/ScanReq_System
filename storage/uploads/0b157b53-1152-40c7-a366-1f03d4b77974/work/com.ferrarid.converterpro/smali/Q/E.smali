.class public final LQ/E;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;

.field public j:Lv1/p;

.field public k:Z

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LQ/N;

.field public o:I


# direct methods
.method public constructor <init>(LQ/N;Lo1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/E;->n:LQ/N;

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
    iput-object p1, p0, LQ/E;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQ/E;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ/E;->o:I

    .line 9
    .line 10
    iget-object p1, p0, LQ/E;->n:LQ/N;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LQ/N;->e(LQ/N;ZLo1/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
