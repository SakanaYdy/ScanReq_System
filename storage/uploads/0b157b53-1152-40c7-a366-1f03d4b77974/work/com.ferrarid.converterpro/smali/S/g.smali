.class public final LS/g;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public g:LS/i;

.field public h:LS/c;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LS/i;

.field public l:I


# direct methods
.method public constructor <init>(LS/i;Lo1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/g;->k:LS/i;

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
    iput-object p1, p0, LS/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LS/g;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LS/g;->l:I

    .line 9
    .line 10
    iget-object p1, p0, LS/g;->k:LS/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LS/i;->a(LQ/r;Lo1/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
