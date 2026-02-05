.class public final Lg1/v;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public g:Lg1/J;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Iterator;

.field public k:LU/d;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lg1/J;

.field public n:I


# direct methods
.method public constructor <init>(Lg1/J;Lo1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/v;->m:Lg1/J;

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
    iput-object p1, p0, Lg1/v;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg1/v;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg1/v;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lg1/v;->m:Lg1/J;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lg1/J;->k(Lg1/J;Ljava/util/List;Lo1/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
