.class public final Lg1/q;
.super Lo1/b;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:LF1/l;


# direct methods
.method public constructor <init>(LF1/l;Lm1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/q;->i:LF1/l;

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
    iput-object p1, p0, Lg1/q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg1/q;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg1/q;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lg1/q;->i:LF1/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LF1/l;->b(Ljava/lang/Object;Lm1/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
