.class public final LQ/L;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public g:Lv1/n;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQ/N;

.field public j:I


# direct methods
.method public constructor <init>(LQ/N;Lo1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/L;->i:LQ/N;

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
    .locals 2

    .line 1
    iput-object p1, p0, LQ/L;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQ/L;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ/L;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LQ/L;->i:LQ/N;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p0}, LQ/N;->i(Ljava/lang/Object;ZLo1/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
