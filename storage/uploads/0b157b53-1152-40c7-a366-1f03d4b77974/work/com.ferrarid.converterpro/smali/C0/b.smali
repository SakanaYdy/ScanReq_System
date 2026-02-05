.class public final LC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/b;->a:I

    iput-object p2, p0, LC0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LC0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf0/j;

    .line 23
    .line 24
    iget-object v1, v0, Lf0/j;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lf0/j;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:LH0/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, LH0/b;->k(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, LC0/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:LL0/g;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, LL0/g;->d:LL0/f;

    .line 79
    .line 80
    iget v2, v1, LL0/f;->i:F

    .line 81
    .line 82
    cmpl-float v2, v2, p1

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iput p1, v1, LL0/f;->i:F

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, v0, LL0/g;->h:Z

    .line 90
    .line 91
    invoke-virtual {v0}, LL0/g;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
