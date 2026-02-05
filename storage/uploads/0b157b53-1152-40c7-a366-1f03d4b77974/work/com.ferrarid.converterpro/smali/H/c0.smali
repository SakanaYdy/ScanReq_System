.class public LH/c0;
.super LH/b0;
.source "SourceFile"


# instance fields
.field public n:LA/c;

.field public o:LA/c;

.field public p:LA/c;


# direct methods
.method public constructor <init>(LH/h0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LH/b0;-><init>(LH/h0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LH/c0;->n:LA/c;

    .line 6
    .line 7
    iput-object p1, p0, LH/c0;->o:LA/c;

    .line 8
    .line 9
    iput-object p1, p0, LH/c0;->p:LA/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()LA/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH/c0;->o:LA/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH/Z;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LH/V;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LA/c;->b(Landroid/graphics/Insets;)LA/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LH/c0;->o:LA/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LH/c0;->o:LA/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()LA/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH/c0;->n:LA/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH/Z;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LH/V;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LA/c;->b(Landroid/graphics/Insets;)LA/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LH/c0;->n:LA/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LH/c0;->n:LA/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LA/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH/c0;->p:LA/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH/Z;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LH/V;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LA/c;->b(Landroid/graphics/Insets;)LA/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LH/c0;->p:LA/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LH/c0;->p:LA/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)LH/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LH/Z;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LH/V;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, LH/h0;->d(Landroid/view/WindowInsets;Landroid/view/View;)LH/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(LA/c;)V
    .locals 0

    .line 1
    return-void
.end method
