.class public final LE0/f;
.super LL0/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LH0/h;


# static fields
.field public static final I0:[I

.field public static final J0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:Landroid/graphics/PorterDuff$Mode;

.field public B:Landroid/content/res/ColorStateList;

.field public B0:[I

.field public C:F

.field public C0:Landroid/content/res/ColorStateList;

.field public D:F

.field public D0:Ljava/lang/ref/WeakReference;

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Landroid/text/TextUtils$TruncateAt;

.field public F:F

.field public F0:Z

.field public G:Landroid/content/res/ColorStateList;

.field public G0:I

.field public H:Ljava/lang/CharSequence;

.field public H0:Z

.field public I:Z

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/content/res/ColorStateList;

.field public L:F

.field public M:Z

.field public N:Z

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:Landroid/graphics/drawable/RippleDrawable;

.field public Q:Landroid/content/res/ColorStateList;

.field public R:F

.field public S:Landroid/text/SpannableStringBuilder;

.field public T:Z

.field public U:Z

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Landroid/content/res/ColorStateList;

.field public X:Ly0/b;

.field public Y:Ly0/b;

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public final h0:Landroid/content/Context;

.field public final i0:Landroid/graphics/Paint;

.field public final j0:Landroid/graphics/Paint$FontMetrics;

.field public final k0:Landroid/graphics/RectF;

.field public final l0:Landroid/graphics/PointF;

.field public final m0:Landroid/graphics/Path;

.field public final n0:LH0/i;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:I

.field public w0:I

.field public x0:Landroid/graphics/ColorFilter;

.field public y0:Landroid/graphics/PorterDuffColorFilter;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LE0/f;->I0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LE0/f;->J0:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0300b4

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1003e1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, LL0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)LL0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, LL0/j;->a()LL0/k;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, LL0/g;-><init>(LL0/k;)V

    .line 16
    .line 17
    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput p2, p0, LE0/f;->D:F

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LE0/f;->i0:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LE0/f;->j0:Landroid/graphics/Paint$FontMetrics;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LE0/f;->k0:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LE0/f;->l0:Landroid/graphics/PointF;

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LE0/f;->m0:Landroid/graphics/Path;

    .line 57
    .line 58
    const/16 p2, 0xff

    .line 59
    .line 60
    iput p2, p0, LE0/f;->w0:I

    .line 61
    .line 62
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    iput-object p2, p0, LE0/f;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LE0/f;->D0:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LL0/g;->h(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LE0/f;->h0:Landroid/content/Context;

    .line 78
    .line 79
    new-instance p2, LH0/i;

    .line 80
    .line 81
    invoke-direct {p2, p0}, LH0/i;-><init>(LE0/f;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LE0/f;->n0:LH0/i;

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    iput-object v1, p0, LE0/f;->H:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object p2, p2, LH0/i;->a:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 103
    .line 104
    sget-object p1, LE0/f;->I0:[I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, LE0/f;->B0:[I

    .line 110
    .line 111
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_0

    .line 116
    .line 117
    iput-object p1, p0, LE0/f;->B0:[I

    .line 118
    .line 119
    invoke-virtual {p0}, LE0/f;->T()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p2, p1}, LE0/f;->v([I[I)Z

    .line 130
    .line 131
    .line 132
    :cond_0
    iput-boolean v0, p0, LE0/f;->F0:Z

    .line 133
    .line 134
    sget-object p1, LJ0/a;->a:[I

    .line 135
    .line 136
    sget-object p1, LE0/f;->J0:Landroid/graphics/drawable/ShapeDrawable;

    .line 137
    .line 138
    const/4 p2, -0x1

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static U(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static s(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    iget v0, p0, LE0/f;->D:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LE0/f;->D:F

    .line 8
    .line 9
    iget-object v0, p0, LL0/g;->d:LL0/f;

    .line 10
    .line 11
    iget-object v0, v0, LL0/f;->a:LL0/k;

    .line 12
    .line 13
    invoke-virtual {v0}, LL0/k;->d()LL0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LL0/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LL0/a;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LL0/j;->e:LL0/c;

    .line 23
    .line 24
    new-instance v1, LL0/a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LL0/a;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LL0/j;->f:LL0/c;

    .line 30
    .line 31
    new-instance v1, LL0/a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LL0/a;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LL0/j;->g:LL0/c;

    .line 37
    .line 38
    new-instance v1, LL0/a;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LL0/a;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LL0/j;->h:LL0/c;

    .line 44
    .line 45
    invoke-virtual {v0}, LL0/j;->a()LL0/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, LL0/g;->setShapeAppearanceModel(LL0/k;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, LB/g;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, LB/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, LE0/f;->p()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    iput-object v1, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, LE0/f;->p()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, LE0/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LE0/f;->S()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LE0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    cmpl-float p1, v2, p1

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, LE0/f;->u()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget v0, p0, LE0/f;->L:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LE0/f;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LE0/f;->L:F

    .line 12
    .line 13
    invoke-virtual {p0}, LE0/f;->p()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LE0/f;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE0/f;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, LE0/f;->K:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LE0/f;->K:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, LE0/f;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LE0/f;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/f;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LE0/f;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LE0/f;->I:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LE0/f;->S()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LE0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LE0/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LE0/f;->u()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/f;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LE0/f;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, LE0/f;->H0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LL0/g;->d:LL0/f;

    .line 12
    .line 13
    iget-object v1, v0, LL0/f;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, LL0/f;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LE0/f;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LE0/f;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget v0, p0, LE0/f;->F:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, LE0/f;->F:F

    .line 8
    .line 9
    iget-object v0, p0, LE0/f;->i0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LE0/f;->H0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LL0/g;->d:LL0/f;

    .line 19
    .line 20
    iput p1, v0, LL0/f;->j:F

    .line 21
    .line 22
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v2, v1, LB/g;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v1, LB/g;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :cond_1
    if-eq v1, p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, LE0/f;->q()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    iput-object v0, p0, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    sget-object p1, LJ0/a;->a:[I

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    iget-object v0, p0, LE0/f;->G:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v0}, LJ0/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object v4, LE0/f;->J0:Landroid/graphics/drawable/ShapeDrawable;

    .line 40
    .line 41
    invoke-direct {p1, v0, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LE0/f;->P:Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    invoke-virtual {p0}, LE0/f;->q()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v1}, LE0/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LE0/f;->T()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LE0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    cmpl-float p1, v2, p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, LE0/f;->u()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget v0, p0, LE0/f;->f0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LE0/f;->f0:F

    .line 8
    .line 9
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LE0/f;->T()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LE0/f;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget v0, p0, LE0/f;->R:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LE0/f;->R:F

    .line 8
    .line 9
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LE0/f;->T()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LE0/f;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget v0, p0, LE0/f;->e0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LE0/f;->e0:F

    .line 8
    .line 9
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LE0/f;->T()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LE0/f;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final L(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/f;->Q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LE0/f;->Q:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, LE0/f;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LE0/f;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/f;->N:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LE0/f;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LE0/f;->N:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LE0/f;->T()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LE0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LE0/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LE0/f;->u()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget v0, p0, LE0/f;->b0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LE0/f;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LE0/f;->b0:F

    .line 12
    .line 13
    invoke-virtual {p0}, LE0/f;->p()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LE0/f;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget v0, p0, LE0/f;->a0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LE0/f;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LE0/f;->a0:F

    .line 12
    .line 13
    invoke-virtual {p0}, LE0/f;->p()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LE0/f;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/f;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LE0/f;->G:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LE0/f;->C0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LE0/f;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Q(LI0/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE0/f;->n0:LH0/i;

    .line 2
    .line 3
    iget-object v1, v0, LH0/i;->f:LI0/d;

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    iput-object p1, v0, LH0/i;->f:LI0/d;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LH0/i;->a:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v2, p0, LE0/f;->h0:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v0, LH0/i;->b:LE0/b;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v3}, LI0/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Ly/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LH0/i;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LH0/h;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, LH0/h;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v2, v1, v3}, LI0/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Ly/d;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, LH0/i;->d:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, LH0/i;->e:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LH0/h;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, LE0/f;

    .line 54
    .line 55
    invoke-virtual {v0}, LE0/f;->u()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LL0/g;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, LH0/h;->getState()[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, LE0/f;->onStateChange([I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/f;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LE0/f;->u0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/f;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/f;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v6, v0, LE0/f;->w0:I

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v13, v0

    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0xff

    .line 22
    .line 23
    if-ge v6, v9, :cond_2

    .line 24
    .line 25
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v3, v1

    .line 31
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v5, v1

    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v10, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object/from16 v1, p1

    .line 46
    .line 47
    move v10, v8

    .line 48
    :goto_0
    iget-boolean v2, v0, LE0/f;->H0:Z

    .line 49
    .line 50
    move v3, v2

    .line 51
    iget-object v2, v0, LE0/f;->i0:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v11, v0, LE0/f;->k0:Landroid/graphics/RectF;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget v3, v0, LE0/f;->o0:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LE0/f;->r()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, LE0/f;->r()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v3, v0, LE0/f;->H0:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget v3, v0, LE0/f;->p0:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LE0/f;->x0:Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v3, v0, LE0/f;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LE0/f;->r()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, LE0/f;->r()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-boolean v3, v0, LE0/f;->H0:Z

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-super/range {p0 .. p1}, LL0/g;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v3, v0, LE0/f;->F:F

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    cmpl-float v3, v3, v6

    .line 130
    .line 131
    const/high16 v12, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-lez v3, :cond_9

    .line 134
    .line 135
    iget-boolean v3, v0, LE0/f;->H0:Z

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    iget v3, v0, LE0/f;->r0:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, v0, LE0/f;->H0:Z

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    iget-object v3, v0, LE0/f;->x0:Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v3, v0, LE0/f;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    :cond_8
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    iget v4, v0, LE0/f;->F:F

    .line 167
    .line 168
    div-float/2addr v4, v12

    .line 169
    add-float/2addr v3, v4

    .line 170
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    add-float/2addr v5, v4

    .line 174
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    int-to-float v13, v13

    .line 177
    sub-float/2addr v13, v4

    .line 178
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    int-to-float v14, v14

    .line 181
    sub-float/2addr v14, v4

    .line 182
    invoke-virtual {v11, v3, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget v3, v0, LE0/f;->D:F

    .line 186
    .line 187
    iget v4, v0, LE0/f;->F:F

    .line 188
    .line 189
    div-float/2addr v4, v12

    .line 190
    sub-float/2addr v3, v4

    .line 191
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget v3, v0, LE0/f;->s0:I

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v0, LE0/f;->H0:Z

    .line 208
    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, LE0/f;->r()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0}, LE0/f;->r()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    move-object v13, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, LE0/f;->m0:Landroid/graphics/Path;

    .line 230
    .line 231
    iget-object v5, v0, LL0/g;->d:LL0/f;

    .line 232
    .line 233
    iget-object v14, v5, LL0/f;->a:LL0/k;

    .line 234
    .line 235
    iget v15, v5, LL0/f;->i:F

    .line 236
    .line 237
    iget-object v5, v0, LL0/g;->t:LA/f;

    .line 238
    .line 239
    iget-object v13, v0, LL0/g;->u:LL0/m;

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    move-object/from16 v17, v5

    .line 246
    .line 247
    invoke-virtual/range {v13 .. v18}, LL0/m;->a(LL0/k;FLandroid/graphics/RectF;LA/f;Landroid/graphics/Path;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LL0/g;->f()Landroid/graphics/RectF;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v3, v0, LL0/g;->d:LL0/f;

    .line 255
    .line 256
    iget-object v4, v3, LL0/f;->a:LL0/k;

    .line 257
    .line 258
    move-object/from16 v3, v18

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v5}, LL0/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LL0/k;Landroid/graphics/RectF;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_4
    invoke-virtual {v13}, LE0/f;->S()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {v13, v7, v11}, LE0/f;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 271
    .line 272
    .line 273
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v13, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    float-to-int v4, v4

    .line 287
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    float-to-int v5, v5

    .line 292
    invoke-virtual {v3, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v13, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    .line 300
    neg-float v0, v0

    .line 301
    neg-float v2, v2

    .line 302
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual {v13}, LE0/f;->R()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {v13, v7, v11}, LE0/f;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 312
    .line 313
    .line 314
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v13, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    float-to-int v4, v4

    .line 328
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    float-to-int v5, v5

    .line 333
    invoke-virtual {v3, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v13, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 339
    .line 340
    .line 341
    neg-float v0, v0

    .line 342
    neg-float v2, v2

    .line 343
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 344
    .line 345
    .line 346
    :cond_c
    iget-boolean v0, v13, LE0/f;->F0:Z

    .line 347
    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    iget-object v0, v13, LE0/f;->H:Ljava/lang/CharSequence;

    .line 351
    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    iget-object v0, v13, LE0/f;->l0:Landroid/graphics/PointF;

    .line 355
    .line 356
    invoke-virtual {v0, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 360
    .line 361
    iget-object v3, v13, LE0/f;->H:Ljava/lang/CharSequence;

    .line 362
    .line 363
    iget-object v4, v13, LE0/f;->n0:LH0/i;

    .line 364
    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    iget v3, v13, LE0/f;->Z:F

    .line 368
    .line 369
    invoke-virtual {v13}, LE0/f;->p()F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    add-float/2addr v5, v3

    .line 374
    iget v3, v13, LE0/f;->c0:F

    .line 375
    .line 376
    add-float/2addr v5, v3

    .line 377
    invoke-static {v13}, LB/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_d

    .line 382
    .line 383
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    int-to-float v3, v3

    .line 386
    add-float/2addr v3, v5

    .line 387
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_d
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    int-to-float v2, v2

    .line 393
    sub-float/2addr v2, v5

    .line 394
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 395
    .line 396
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 397
    .line 398
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-float v3, v3

    .line 403
    iget-object v5, v4, LH0/i;->a:Landroid/text/TextPaint;

    .line 404
    .line 405
    iget-object v14, v13, LE0/f;->j0:Landroid/graphics/Paint$FontMetrics;

    .line 406
    .line 407
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 408
    .line 409
    .line 410
    iget v5, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 411
    .line 412
    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 413
    .line 414
    add-float/2addr v5, v14

    .line 415
    div-float/2addr v5, v12

    .line 416
    sub-float/2addr v3, v5

    .line 417
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 418
    .line 419
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v13, LE0/f;->H:Ljava/lang/CharSequence;

    .line 423
    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    iget v3, v13, LE0/f;->Z:F

    .line 427
    .line 428
    invoke-virtual {v13}, LE0/f;->p()F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    add-float/2addr v5, v3

    .line 433
    iget v3, v13, LE0/f;->c0:F

    .line 434
    .line 435
    add-float/2addr v5, v3

    .line 436
    iget v3, v13, LE0/f;->g0:F

    .line 437
    .line 438
    invoke-virtual {v13}, LE0/f;->q()F

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    add-float/2addr v14, v3

    .line 443
    iget v3, v13, LE0/f;->d0:F

    .line 444
    .line 445
    add-float/2addr v14, v3

    .line 446
    invoke-static {v13}, LB/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_f

    .line 451
    .line 452
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 453
    .line 454
    int-to-float v3, v3

    .line 455
    add-float/2addr v3, v5

    .line 456
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 457
    .line 458
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 459
    .line 460
    int-to-float v3, v3

    .line 461
    sub-float/2addr v3, v14

    .line 462
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_f
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    int-to-float v3, v3

    .line 468
    add-float/2addr v3, v14

    .line 469
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    int-to-float v3, v3

    .line 474
    sub-float/2addr v3, v5

    .line 475
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 476
    .line 477
    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 478
    .line 479
    int-to-float v3, v3

    .line 480
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 481
    .line 482
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 483
    .line 484
    int-to-float v3, v3

    .line 485
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 486
    .line 487
    :cond_10
    iget-object v3, v4, LH0/i;->f:LI0/d;

    .line 488
    .line 489
    move v5, v6

    .line 490
    iget-object v6, v4, LH0/i;->a:Landroid/text/TextPaint;

    .line 491
    .line 492
    if-eqz v3, :cond_11

    .line 493
    .line 494
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 499
    .line 500
    iget-object v3, v4, LH0/i;->f:LI0/d;

    .line 501
    .line 502
    iget-object v14, v4, LH0/i;->b:LE0/b;

    .line 503
    .line 504
    iget-object v15, v13, LE0/f;->h0:Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v3, v15, v6, v14}, LI0/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Ly/d;)V

    .line 507
    .line 508
    .line 509
    :cond_11
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v13, LE0/f;->H:Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-boolean v3, v4, LH0/i;->d:Z

    .line 519
    .line 520
    if-nez v3, :cond_12

    .line 521
    .line 522
    iget v2, v4, LH0/i;->c:F

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_12
    if-nez v2, :cond_13

    .line 526
    .line 527
    move v2, v5

    .line 528
    goto :goto_7

    .line 529
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v6, v2, v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    :goto_7
    iput v2, v4, LH0/i;->c:F

    .line 538
    .line 539
    iput-boolean v8, v4, LH0/i;->d:Z

    .line 540
    .line 541
    :goto_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-le v2, v3, :cond_14

    .line 554
    .line 555
    const/4 v2, 0x1

    .line 556
    move v14, v2

    .line 557
    goto :goto_9

    .line 558
    :cond_14
    move v14, v8

    .line 559
    :goto_9
    if-eqz v14, :cond_15

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 566
    .line 567
    .line 568
    move v15, v2

    .line 569
    goto :goto_a

    .line 570
    :cond_15
    move v15, v8

    .line 571
    :goto_a
    iget-object v2, v13, LE0/f;->H:Ljava/lang/CharSequence;

    .line 572
    .line 573
    if-eqz v14, :cond_16

    .line 574
    .line 575
    iget-object v3, v13, LE0/f;->E0:Landroid/text/TextUtils$TruncateAt;

    .line 576
    .line 577
    if-eqz v3, :cond_16

    .line 578
    .line 579
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iget-object v4, v13, LE0/f;->E0:Landroid/text/TextUtils$TruncateAt;

    .line 584
    .line 585
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :cond_16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 594
    .line 595
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 596
    .line 597
    move-object v1, v2

    .line 598
    const/4 v2, 0x0

    .line 599
    move-object/from16 v0, p1

    .line 600
    .line 601
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    move-object v1, v0

    .line 605
    if-eqz v14, :cond_17

    .line 606
    .line 607
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 608
    .line 609
    .line 610
    :cond_17
    invoke-virtual {v13}, LE0/f;->T()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1a

    .line 615
    .line 616
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13}, LE0/f;->T()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_19

    .line 624
    .line 625
    iget v0, v13, LE0/f;->g0:F

    .line 626
    .line 627
    iget v2, v13, LE0/f;->f0:F

    .line 628
    .line 629
    add-float/2addr v0, v2

    .line 630
    invoke-static {v13}, LB/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_18

    .line 635
    .line 636
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 637
    .line 638
    int-to-float v2, v2

    .line 639
    sub-float/2addr v2, v0

    .line 640
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 641
    .line 642
    iget v0, v13, LE0/f;->R:F

    .line 643
    .line 644
    sub-float/2addr v2, v0

    .line 645
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_18
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 649
    .line 650
    int-to-float v2, v2

    .line 651
    add-float/2addr v2, v0

    .line 652
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 653
    .line 654
    iget v0, v13, LE0/f;->R:F

    .line 655
    .line 656
    add-float/2addr v2, v0

    .line 657
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 658
    .line 659
    :goto_b
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iget v2, v13, LE0/f;->R:F

    .line 664
    .line 665
    div-float v3, v2, v12

    .line 666
    .line 667
    sub-float/2addr v0, v3

    .line 668
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 669
    .line 670
    add-float/2addr v0, v2

    .line 671
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 672
    .line 673
    :cond_19
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 674
    .line 675
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 676
    .line 677
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v13, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    float-to-int v4, v4

    .line 687
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    float-to-int v5, v5

    .line 692
    invoke-virtual {v3, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 693
    .line 694
    .line 695
    sget-object v3, LJ0/a;->a:[I

    .line 696
    .line 697
    iget-object v3, v13, LE0/f;->P:Landroid/graphics/drawable/RippleDrawable;

    .line 698
    .line 699
    iget-object v4, v13, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v13, LE0/f;->P:Landroid/graphics/drawable/RippleDrawable;

    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 711
    .line 712
    .line 713
    iget-object v3, v13, LE0/f;->P:Landroid/graphics/drawable/RippleDrawable;

    .line 714
    .line 715
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 716
    .line 717
    .line 718
    neg-float v0, v0

    .line 719
    neg-float v2, v2

    .line 720
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 721
    .line 722
    .line 723
    :cond_1a
    iget v0, v13, LE0/f;->w0:I

    .line 724
    .line 725
    if-ge v0, v9, :cond_1b

    .line 726
    .line 727
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 728
    .line 729
    .line 730
    :cond_1b
    :goto_c
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LE0/f;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/f;->x0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LE0/f;->C:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 1
    iget v0, p0, LE0/f;->Z:F

    .line 2
    .line 3
    invoke-virtual {p0}, LE0/f;->p()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, LE0/f;->c0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, LE0/f;->H:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LE0/f;->n0:LH0/i;

    .line 18
    .line 19
    iget-boolean v3, v2, LH0/i;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v0, v2, LH0/i;->c:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, LH0/i;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, v2, LH0/i;->c:F

    .line 42
    .line 43
    iput-boolean v3, v2, LH0/i;->d:Z

    .line 44
    .line 45
    :goto_1
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, LE0/f;->d0:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, LE0/f;->q()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, LE0/f;->g0:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, LE0/f;->G0:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LE0/f;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LL0/g;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, LE0/f;->D:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, LE0/f;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, LE0/f;->C:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, LE0/f;->D:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p1, p0, LE0/f;->w0:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/f;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, LE0/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LE0/f;->B:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, LE0/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LE0/f;->E:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, LE0/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LE0/f;->n0:LH0/i;

    .line 26
    .line 27
    iget-object v0, v0, LH0/i;->f:LI0/d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LI0/d;->j:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, LE0/f;->U:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, LE0/f;->T:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, LE0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, LE0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LE0/f;->z0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, LE0/f;->s(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LB/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LB/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LE0/f;->B0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LE0/f;->Q:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, LE0/f;->M:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LE0/f;->K:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {v0, v1}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE0/f;->S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LE0/f;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, LE0/f;->Z:F

    .line 19
    .line 20
    iget v1, p0, LE0/f;->a0:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, LE0/f;->u0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iget v2, p0, LE0/f;->L:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 36
    .line 37
    if-gtz v4, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_3
    invoke-static {p0}, LB/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p0, LE0/f;->u0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_3
    iget v1, p0, LE0/f;->L:F

    .line 81
    .line 82
    cmpg-float v2, v1, v3

    .line 83
    .line 84
    if-gtz v2, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, LE0/f;->h0:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-double v1, v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v1, v1

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    cmpg-float v2, v2, v1

    .line 118
    .line 119
    if-gtz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v1, v0

    .line 126
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/high16 v0, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v0, v1, v0

    .line 133
    .line 134
    sub-float/2addr p1, v0

    .line 135
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    add-float/2addr p1, v1

    .line 138
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LE0/f;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, LB/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LE0/f;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, LB/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LE0/f;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, LB/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LE0/f;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LE0/f;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LE0/f;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/f;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LL0/g;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LE0/f;->B0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LE0/f;->v([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LE0/f;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LE0/f;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, LE0/f;->a0:F

    .line 17
    .line 18
    iget-boolean v2, p0, LE0/f;->u0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, LE0/f;->L:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, LE0/f;->b0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final q()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LE0/f;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LE0/f;->e0:F

    .line 8
    .line 9
    iget v1, p0, LE0/f;->R:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, LE0/f;->f0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final r()F
    .locals 2

    .line 1
    iget-boolean v0, p0, LE0/f;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL0/g;->d:LL0/f;

    .line 6
    .line 7
    iget-object v0, v0, LL0/f;->a:LL0/k;

    .line 8
    .line 9
    iget-object v0, v0, LL0/k;->e:LL0/c;

    .line 10
    .line 11
    invoke-virtual {p0}, LL0/g;->f()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LL0/c;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LE0/f;->D:F

    .line 21
    .line 22
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LE0/f;->w0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LE0/f;->w0:I

    .line 6
    .line 7
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/f;->x0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LE0/f;->x0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/f;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LE0/f;->z0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LE0/f;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE0/f;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, LE0/f;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, LE0/f;->z0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, LE0/f;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LE0/f;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LE0/f;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LE0/f;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/f;->D0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->s:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v([I[I)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, LL0/g;->onStateChange([I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LE0/f;->A:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v4, p0, LE0/f;->o0:I

    .line 12
    .line 13
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {p0, v2}, LL0/g;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, p0, LE0/f;->o0:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    iput v2, p0, LE0/f;->o0:I

    .line 28
    .line 29
    move v1, v0

    .line 30
    :cond_1
    iget-object v4, p0, LE0/f;->B:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v5, p0, LE0/f;->p0:I

    .line 35
    .line 36
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    invoke-virtual {p0, v4}, LL0/g;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, LE0/f;->p0:I

    .line 47
    .line 48
    if-eq v5, v4, :cond_3

    .line 49
    .line 50
    iput v4, p0, LE0/f;->p0:I

    .line 51
    .line 52
    move v1, v0

    .line 53
    :cond_3
    invoke-static {v4, v2}, LA/a;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v4, p0, LE0/f;->q0:I

    .line 58
    .line 59
    if-eq v4, v2, :cond_4

    .line 60
    .line 61
    move v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v4, v3

    .line 64
    :goto_2
    iget-object v5, p0, LL0/g;->d:LL0/f;

    .line 65
    .line 66
    iget-object v5, v5, LL0/f;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v3

    .line 73
    :goto_3
    or-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iput v2, p0, LE0/f;->q0:I

    .line 77
    .line 78
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, LL0/g;->j(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v1, v0

    .line 86
    :cond_6
    iget-object v2, p0, LE0/f;->E:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget v4, p0, LE0/f;->r0:I

    .line 91
    .line 92
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v2, v3

    .line 98
    :goto_4
    iget v4, p0, LE0/f;->r0:I

    .line 99
    .line 100
    if-eq v4, v2, :cond_8

    .line 101
    .line 102
    iput v2, p0, LE0/f;->r0:I

    .line 103
    .line 104
    move v1, v0

    .line 105
    :cond_8
    iget-object v2, p0, LE0/f;->C0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, LJ0/a;->b([I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget-object v2, p0, LE0/f;->C0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v4, p0, LE0/f;->s0:I

    .line 118
    .line 119
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v2, v3

    .line 125
    :goto_5
    iget v4, p0, LE0/f;->s0:I

    .line 126
    .line 127
    if-eq v4, v2, :cond_a

    .line 128
    .line 129
    iput v2, p0, LE0/f;->s0:I

    .line 130
    .line 131
    :cond_a
    iget-object v2, p0, LE0/f;->n0:LH0/i;

    .line 132
    .line 133
    iget-object v2, v2, LH0/i;->f:LI0/d;

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    iget-object v2, v2, LI0/d;->j:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget v4, p0, LE0/f;->t0:I

    .line 142
    .line 143
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    move v2, v3

    .line 149
    :goto_6
    iget v4, p0, LE0/f;->t0:I

    .line 150
    .line 151
    if-eq v4, v2, :cond_c

    .line 152
    .line 153
    iput v2, p0, LE0/f;->t0:I

    .line 154
    .line 155
    move v1, v0

    .line 156
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    array-length v4, v2

    .line 164
    move v5, v3

    .line 165
    :goto_7
    if-ge v5, v4, :cond_f

    .line 166
    .line 167
    aget v6, v2, v5

    .line 168
    .line 169
    const v7, 0x10100a0

    .line 170
    .line 171
    .line 172
    if-ne v6, v7, :cond_e

    .line 173
    .line 174
    iget-boolean v2, p0, LE0/f;->T:Z

    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    move v2, v0

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    add-int/2addr v5, v0

    .line 181
    goto :goto_7

    .line 182
    :cond_f
    :goto_8
    move v2, v3

    .line 183
    :goto_9
    iget-boolean v4, p0, LE0/f;->u0:Z

    .line 184
    .line 185
    if-eq v4, v2, :cond_11

    .line 186
    .line 187
    iget-object v4, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-eqz v4, :cond_11

    .line 190
    .line 191
    invoke-virtual {p0}, LE0/f;->p()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput-boolean v2, p0, LE0/f;->u0:Z

    .line 196
    .line 197
    invoke-virtual {p0}, LE0/f;->p()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    cmpl-float v1, v1, v2

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    move v1, v0

    .line 206
    move v2, v1

    .line 207
    goto :goto_a

    .line 208
    :cond_10
    move v1, v0

    .line 209
    :cond_11
    move v2, v3

    .line 210
    :goto_a
    iget-object v4, p0, LE0/f;->z0:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    if-eqz v4, :cond_12

    .line 213
    .line 214
    iget v5, p0, LE0/f;->v0:I

    .line 215
    .line 216
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_b

    .line 221
    :cond_12
    move v4, v3

    .line 222
    :goto_b
    iget v5, p0, LE0/f;->v0:I

    .line 223
    .line 224
    if-eq v5, v4, :cond_15

    .line 225
    .line 226
    iput v4, p0, LE0/f;->v0:I

    .line 227
    .line 228
    iget-object v1, p0, LE0/f;->z0:Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    iget-object v4, p0, LE0/f;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 231
    .line 232
    if-eqz v1, :cond_14

    .line 233
    .line 234
    if-nez v4, :cond_13

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 246
    .line 247
    invoke-direct {v5, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 252
    :goto_d
    iput-object v5, p0, LE0/f;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_15
    move v0, v1

    .line 256
    :goto_e
    iget-object v1, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    invoke-static {v1}, LE0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    iget-object v1, p0, LE0/f;->J:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    or-int/2addr v0, v1

    .line 271
    :cond_16
    iget-object v1, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-static {v1}, LE0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_17

    .line 278
    .line 279
    iget-object v1, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    or-int/2addr v0, v1

    .line 286
    :cond_17
    iget-object v1, p0, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-static {v1}, LE0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_18

    .line 293
    .line 294
    array-length v1, p1

    .line 295
    array-length v4, p2

    .line 296
    add-int/2addr v1, v4

    .line 297
    new-array v1, v1, [I

    .line 298
    .line 299
    array-length v4, p1

    .line 300
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    array-length p1, p1

    .line 304
    array-length v4, p2

    .line 305
    invoke-static {p2, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, LE0/f;->O:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    or-int/2addr v0, p1

    .line 315
    :cond_18
    sget-object p1, LJ0/a;->a:[I

    .line 316
    .line 317
    iget-object p1, p0, LE0/f;->P:Landroid/graphics/drawable/RippleDrawable;

    .line 318
    .line 319
    invoke-static {p1}, LE0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_19

    .line 324
    .line 325
    iget-object p1, p0, LE0/f;->P:Landroid/graphics/drawable/RippleDrawable;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    or-int/2addr v0, p1

    .line 332
    :cond_19
    if-eqz v0, :cond_1a

    .line 333
    .line 334
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 335
    .line 336
    .line 337
    :cond_1a
    if-eqz v2, :cond_1b

    .line 338
    .line 339
    invoke-virtual {p0}, LE0/f;->u()V

    .line 340
    .line 341
    .line 342
    :cond_1b
    return v0
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/f;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LE0/f;->T:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LE0/f;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, LE0/f;->u0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LE0/f;->u0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LE0/f;->p()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LE0/f;->u()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LE0/f;->p()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, LE0/f;->p()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, LE0/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LE0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LE0/f;->u()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/f;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LE0/f;->W:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, LE0/f;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LE0/f;->T:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LE0/f;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/f;->U:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LE0/f;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LE0/f;->U:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LE0/f;->R()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LE0/f;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LE0/f;->V:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LE0/f;->U(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LE0/f;->u()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
