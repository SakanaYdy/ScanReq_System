.class public LH/W;
.super LH/Y;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LH/Y;-><init>()V

    .line 2
    invoke-static {}, LH/V;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LH/W;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LH/h0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LH/Y;-><init>(LH/h0;)V

    .line 4
    invoke-virtual {p1}, LH/h0;->c()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LH/V;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LH/V;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LH/W;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LH/h0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LH/Y;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH/W;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LH/V;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LH/h0;->d(Landroid/view/WindowInsets;Landroid/view/View;)LH/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LH/h0;->a:LH/f0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LH/f0;->o([LA/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(LA/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/W;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LA/c;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LH/V;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(LA/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/W;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LA/c;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LH/V;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
