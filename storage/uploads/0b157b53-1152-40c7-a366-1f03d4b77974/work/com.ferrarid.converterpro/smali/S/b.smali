.class public final LS/b;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:LL1/p;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LS/c;

.field public k:I


# direct methods
.method public constructor <init>(LS/c;Lo1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/b;->j:LS/c;

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
    iput-object p1, p0, LS/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LS/b;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LS/b;->k:I

    .line 9
    .line 10
    iget-object p1, p0, LS/b;->j:LS/c;

    .line 11
    .line 12
    invoke-static {p1, p0}, LS/c;->a(LS/c;Lo1/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
