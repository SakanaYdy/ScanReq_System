.class public final LN0/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN0/t;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN0/r;->a:I

    .line 1
    iput-object p1, p0, LN0/r;->f:Ljava/lang/Object;

    iput p2, p0, LN0/r;->b:I

    iput-object p3, p0, LN0/r;->d:Landroid/view/View;

    iput p4, p0, LN0/r;->c:I

    iput-object p5, p0, LN0/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf0/g;Lf0/H;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LN0/r;->a:I

    .line 2
    iput-object p1, p0, LN0/r;->f:Ljava/lang/Object;

    iput p3, p0, LN0/r;->b:I

    iput-object p4, p0, LN0/r;->d:Landroid/view/View;

    iput p5, p0, LN0/r;->c:I

    iput-object p6, p0, LN0/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LN0/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget p1, p0, LN0/r;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LN0/r;->d:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, LN0/r;->c:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LN0/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN0/r;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LN0/r;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lf0/g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lf0/u;->a(Lf0/H;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lf0/g;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lf0/g;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget p1, p0, LN0/r;->b:I

    .line 32
    .line 33
    iget-object v0, p0, LN0/r;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LN0/t;

    .line 36
    .line 37
    iput p1, v0, LN0/t;->h:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v0, LN0/t;->f:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    iget-object v1, p0, LN0/r;->d:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, LN0/r;->c:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LN0/t;->l:Li/D;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, LN0/r;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LN0/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN0/r;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lf0/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LN0/r;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
