.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final m0:[I

.field public static final n0:[Ljava/lang/Class;

.field public static final o0:LP/d;


# instance fields
.field public A:I

.field public final B:I

.field public C:Lf0/t;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Landroid/widget/EdgeEffect;

.field public H:Lf0/u;

.field public I:I

.field public J:I

.field public K:Landroid/view/VelocityTracker;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public final Q:I

.field public final R:I

.field public final S:F

.field public final T:F

.field public U:Z

.field public final V:Lf0/G;

.field public W:Lf0/l;

.field public final a0:LH0/m;

.field public final b0:Lf0/E;

.field public c0:Lf0/z;

.field public final d:LZ0/g;

.field public d0:Ljava/util/ArrayList;

.field public e:Lf0/D;

.field public final e0:Lf0/q;

.field public final f:LL/h;

.field public f0:Lf0/J;

.field public final g:LL/h;

.field public g0:LH/m;

.field public final h:LE/b;

.field public final h0:[I

.field public i:Z

.field public final i0:[I

.field public final j:Landroid/graphics/Rect;

.field public final j0:[I

.field public final k:Landroid/graphics/Rect;

.field public final k0:Ljava/util/ArrayList;

.field public l:Lf0/w;

.field public final l0:LC0/h;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Lf0/j;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v1, Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, Landroid/util/AttributeSet;

    .line 15
    .line 16
    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->n0:[Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, LP/d;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, LP/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0:LP/d;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f03034e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    const/4 v0, 0x7

    const/4 v7, 0x6

    const/16 v8, 0x8

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v3, Ld0/e;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v1}, Ld0/e;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v3, LZ0/g;

    invoke-direct {v3, v1}, LZ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->d:LZ0/g;

    .line 5
    new-instance v3, LE/b;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, LE/b;-><init>(I)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h:LE/b;

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 11
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 12
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 13
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 14
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 15
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 16
    new-instance v3, Lf0/t;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Lf0/t;

    .line 19
    new-instance v3, Lf0/g;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 21
    iput-object v10, v3, Lf0/u;->a:Lf0/q;

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lf0/u;->b:Ljava/util/ArrayList;

    const-wide/16 v11, 0x78

    .line 23
    iput-wide v11, v3, Lf0/u;->c:J

    .line 24
    iput-wide v11, v3, Lf0/u;->d:J

    const-wide/16 v11, 0xfa

    .line 25
    iput-wide v11, v3, Lf0/u;->e:J

    .line 26
    iput-wide v11, v3, Lf0/u;->f:J

    const/4 v11, 0x1

    .line 27
    iput-boolean v11, v3, Lf0/g;->g:Z

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lf0/g;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lf0/g;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lf0/g;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lf0/g;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lf0/g;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lf0/g;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lf0/g;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lf0/g;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lf0/g;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lf0/g;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lf0/g;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 40
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v12, -0x1

    .line 41
    iput v12, v1, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v3, 0x1

    .line 42
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->S:F

    .line 43
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 44
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 45
    new-instance v3, Lf0/G;

    invoke-direct {v3, v1}, Lf0/G;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Lf0/G;

    .line 46
    new-instance v3, LH0/m;

    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:LH0/m;

    .line 49
    new-instance v3, Lf0/E;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v12, v3, Lf0/E;->a:I

    .line 52
    iput v9, v3, Lf0/E;->b:I

    .line 53
    iput v9, v3, Lf0/E;->c:I

    .line 54
    iput v9, v3, Lf0/E;->d:I

    .line 55
    iput-boolean v9, v3, Lf0/E;->e:Z

    .line 56
    iput-boolean v9, v3, Lf0/E;->f:Z

    .line 57
    iput-boolean v9, v3, Lf0/E;->g:Z

    .line 58
    iput-boolean v9, v3, Lf0/E;->h:Z

    .line 59
    iput-boolean v9, v3, Lf0/E;->i:Z

    .line 60
    iput-boolean v9, v3, Lf0/E;->j:Z

    .line 61
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/E;

    .line 62
    new-instance v3, Lf0/q;

    invoke-direct {v3, v1}, Lf0/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Lf0/q;

    const/4 v13, 0x2

    .line 63
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:[I

    .line 64
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    .line 65
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:[I

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 67
    new-instance v5, LC0/h;

    invoke-direct {v5, v8, v1}, LC0/h;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LC0/h;

    .line 68
    new-instance v5, Ld0/e;

    invoke-direct {v5, v7, v1}, Ld0/e;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 70
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 71
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v14

    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 73
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v14, v15, :cond_0

    .line 74
    sget-object v16, LH/Q;->a:Ljava/lang/reflect/Method;

    .line 75
    invoke-static {v5}, LH/N;->a(Landroid/view/ViewConfiguration;)F

    move-result v16

    :goto_0
    move/from16 v10, v16

    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v5, v2}, LH/Q;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v16

    goto :goto_0

    .line 77
    :goto_1
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->S:F

    if-lt v14, v15, :cond_1

    .line 78
    invoke-static {v5}, LH/N;->b(Landroid/view/ViewConfiguration;)F

    move-result v10

    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v5, v2}, LH/Q;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v10

    .line 80
    :goto_2
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 81
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v10

    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 82
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v13, :cond_2

    move v5, v11

    goto :goto_3

    :cond_2
    move v5, v9

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 84
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 85
    iput-object v3, v5, Lf0/u;->a:Lf0/q;

    .line 86
    new-instance v3, LL/h;

    new-instance v5, Ld0/e;

    invoke-direct {v5, v0, v1}, Ld0/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5}, LL/h;-><init>(Ld0/e;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:LL/h;

    .line 87
    new-instance v3, LL/h;

    new-instance v5, Lf0/q;

    invoke-direct {v5, v1}, Lf0/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, LL/h;-><init>(Lf0/q;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g:LL/h;

    .line 88
    sget-object v3, LH/M;->a:Ljava/lang/reflect/Field;

    if-lt v14, v15, :cond_3

    .line 89
    invoke-static {v1}, LH/E;->c(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v9

    :goto_4
    if-nez v3, :cond_4

    if-lt v14, v15, :cond_4

    .line 90
    invoke-static {v1, v8}, LH/E;->m(Landroid/view/View;I)V

    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 92
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 94
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    new-instance v3, Lf0/J;

    invoke-direct {v3, v1}, Lf0/J;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lf0/J;)V

    .line 96
    sget-object v3, Le0/a;->a:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v10, 0x1d

    if-lt v14, v10, :cond_6

    .line 97
    invoke-static/range {v1 .. v6}, LH/V;->q(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_6
    move-object v14, v2

    move-object v15, v4

    move-object v2, v5

    .line 98
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 99
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v12, :cond_7

    const/high16 v3, 0x40000

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 101
    :cond_7
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    const/4 v12, 0x3

    .line 102
    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_9

    .line 103
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 104
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    .line 106
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v8, v2

    move-object v2, v3

    move-object v3, v0

    .line 108
    new-instance v0, Lf0/j;

    const v4, 0x7f060092

    .line 109
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move/from16 v17, v12

    const v12, 0x7f060094

    .line 110
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move/from16 v18, v13

    const v13, 0x7f060093

    .line 111
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move-object v10, v6

    move v6, v4

    move-object v4, v5

    move-object v5, v10

    move-object v13, v8

    const/4 v10, 0x4

    move v8, v7

    move v7, v12

    move/from16 v12, p3

    invoke-direct/range {v0 .. v8}, Lf0/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 112
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v10, v4

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v12, p3

    move-object v13, v2

    .line 114
    :goto_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    .line 120
    :cond_a
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 121
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 122
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_e

    .line 124
    :cond_c
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 125
    :goto_8
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lf0/w;

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->n0:[Ljava/lang/Class;

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 129
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v14, v5, v9

    aput-object v15, v5, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 130
    :try_start_2
    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x0

    .line 131
    :goto_9
    :try_start_3
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 132
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/w;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf0/w;)V

    goto/16 :goto_f

    :catch_6
    move-exception v0

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    :goto_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 136
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 137
    :goto_c
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 138
    :goto_d
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 139
    :goto_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 140
    :cond_d
    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    invoke-virtual {v14, v15, v3, v12, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_e

    move v6, v12

    move-object v2, v14

    move-object v4, v15

    .line 142
    invoke-static/range {v1 .. v6}, LH/V;->q(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 143
    :cond_e
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 144
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lf0/H;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/H;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p0, Lf0/H;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private getScrollingChildHelper()LH/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:LH/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH/m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LH/m;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:LH/m;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:LH/m;

    .line 13
    .line 14
    return-object v0
.end method

.method public static r(Landroid/view/View;)Lf0/H;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf0/x;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A(IILandroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput v2, v8, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput v2, v8, v0

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:[I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move v3, v2

    .line 27
    move v4, v2

    .line 28
    move v5, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->j(IIII[II[I)V

    .line 31
    .line 32
    .line 33
    aget v3, v8, v2

    .line 34
    .line 35
    rsub-int/lit8 v4, v3, 0x0

    .line 36
    .line 37
    aget v5, v8, v0

    .line 38
    .line 39
    rsub-int/lit8 v6, v5, 0x0

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v3, v0

    .line 49
    :goto_1
    iget v5, v1, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 50
    .line 51
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:[I

    .line 52
    .line 53
    aget v8, v7, v2

    .line 54
    .line 55
    sub-int/2addr v5, v8

    .line 56
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 57
    .line 58
    iget v5, v1, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 59
    .line 60
    aget v7, v7, v0

    .line 61
    .line 62
    sub-int/2addr v5, v7

    .line 63
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 64
    .line 65
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    .line 66
    .line 67
    aget v9, v5, v2

    .line 68
    .line 69
    add-int/2addr v9, v8

    .line 70
    aput v9, v5, v2

    .line 71
    .line 72
    aget v8, v5, v0

    .line 73
    .line 74
    add-int/2addr v8, v7

    .line 75
    aput v8, v5, v0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v7, 0x2

    .line 82
    if-eq v5, v7, :cond_a

    .line 83
    .line 84
    if-eqz p3, :cond_9

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v7, 0x2002

    .line 91
    .line 92
    and-int/2addr v5, v7

    .line 93
    if-ne v5, v7, :cond_3

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-float v6, v6

    .line 107
    const/4 v7, 0x0

    .line 108
    cmpg-float v8, v4, v7

    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 115
    .line 116
    .line 117
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    neg-float v10, v4

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    int-to-float v11, v11

    .line 125
    div-float/2addr v10, v11

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-float v11, v11

    .line 131
    div-float/2addr p3, v11

    .line 132
    sub-float p3, v9, p3

    .line 133
    .line 134
    invoke-static {v8, v10, p3}, LM/e;->a(Landroid/widget/EdgeEffect;FF)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move p3, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    cmpl-float v8, v4, v7

    .line 140
    .line 141
    if-lez v8, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 144
    .line 145
    .line 146
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    int-to-float v10, v10

    .line 153
    div-float v10, v4, v10

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    int-to-float v11, v11

    .line 160
    div-float/2addr p3, v11

    .line 161
    invoke-static {v8, v10, p3}, LM/e;->a(Landroid/widget/EdgeEffect;FF)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move p3, v2

    .line 166
    :goto_3
    cmpg-float v8, v6, v7

    .line 167
    .line 168
    if-gez v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 171
    .line 172
    .line 173
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    neg-float v8, v6

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    int-to-float v9, v9

    .line 181
    div-float/2addr v8, v9

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    int-to-float v9, v9

    .line 187
    div-float/2addr v5, v9

    .line 188
    invoke-static {p3, v8, v5}, LM/e;->a(Landroid/widget/EdgeEffect;FF)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move p3, v0

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    cmpl-float v8, v6, v7

    .line 194
    .line 195
    if-lez v8, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 198
    .line 199
    .line 200
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    int-to-float v8, v8

    .line 207
    div-float v8, v6, v8

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    int-to-float v10, v10

    .line 214
    div-float/2addr v5, v10

    .line 215
    sub-float/2addr v9, v5

    .line 216
    invoke-static {p3, v8, v9}, LM/e;->a(Landroid/widget/EdgeEffect;FF)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_5
    if-nez p3, :cond_8

    .line 221
    .line 222
    cmpl-float p3, v4, v7

    .line 223
    .line 224
    if-nez p3, :cond_8

    .line 225
    .line 226
    cmpl-float p3, v6, v7

    .line 227
    .line 228
    if-eqz p3, :cond_9

    .line 229
    .line 230
    :cond_8
    sget-object p3, LH/M;->a:Ljava/lang/reflect/Field;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(II)V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_b

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_b
    if-nez v3, :cond_c

    .line 248
    .line 249
    return v2

    .line 250
    :cond_c
    return v0
.end method

.method public final B(IIZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Lf0/w;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, p1

    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 29
    .line 30
    invoke-virtual {p1}, Lf0/w;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    move v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v6, p2

    .line 39
    :goto_1
    if-nez v5, :cond_5

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    return-void

    .line 45
    :cond_5
    :goto_3
    if-eqz p3, :cond_8

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    move v1, p1

    .line 51
    :cond_6
    if-eqz v6, :cond_7

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v1, p1}, LH/m;->g(II)Z

    .line 60
    .line 61
    .line 62
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lf0/G;

    .line 63
    .line 64
    iget-object p2, p1, Lf0/G;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v0, v1, :cond_9

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_9
    move v2, p3

    .line 80
    :goto_4
    int-to-double v3, p3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    double-to-int v3, v3

    .line 86
    mul-int v4, v5, v5

    .line 87
    .line 88
    mul-int v7, v6, v6

    .line 89
    .line 90
    add-int/2addr v7, v4

    .line 91
    int-to-double v7, v7

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    double-to-int v4, v7

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    goto :goto_5

    .line 104
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    :goto_5
    div-int/lit8 v8, v7, 0x2

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    mul-float/2addr v4, v9

    .line 114
    int-to-float v7, v7

    .line 115
    div-float/2addr v4, v7

    .line 116
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v8, v8

    .line 121
    const/high16 v10, 0x3f000000    # 0.5f

    .line 122
    .line 123
    sub-float/2addr v4, v10

    .line 124
    const v10, 0x3ef1463b

    .line 125
    .line 126
    .line 127
    mul-float/2addr v4, v10

    .line 128
    float-to-double v10, v4

    .line 129
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    double-to-float v4, v10

    .line 134
    mul-float/2addr v4, v8

    .line 135
    add-float/2addr v4, v8

    .line 136
    if-lez v3, :cond_b

    .line 137
    .line 138
    int-to-float v0, v3

    .line 139
    div-float/2addr v4, v0

    .line 140
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 145
    .line 146
    mul-float/2addr v0, v1

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    mul-int/lit8 v0, v0, 0x4

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    if-eqz v2, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    move v0, v1

    .line 158
    :goto_6
    int-to-float v0, v0

    .line 159
    div-float/2addr v0, v7

    .line 160
    add-float/2addr v0, v9

    .line 161
    const/high16 v1, 0x43960000    # 300.0f

    .line 162
    .line 163
    mul-float/2addr v0, v1

    .line 164
    float-to-int v0, v0

    .line 165
    :goto_7
    const/16 v1, 0x7d0

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0:LP/d;

    .line 172
    .line 173
    iget-object v1, p1, Lf0/G;->g:Landroid/view/animation/Interpolator;

    .line 174
    .line 175
    if-eq v1, v0, :cond_d

    .line 176
    .line 177
    iput-object v0, p1, Lf0/G;->g:Landroid/view/animation/Interpolator;

    .line 178
    .line 179
    new-instance v1, Landroid/widget/OverScroller;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p1, Lf0/G;->f:Landroid/widget/OverScroller;

    .line 189
    .line 190
    :cond_d
    iput p3, p1, Lf0/G;->e:I

    .line 191
    .line 192
    iput p3, p1, Lf0/G;->d:I

    .line 193
    .line 194
    const/4 p3, 0x2

    .line 195
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p1, Lf0/G;->f:Landroid/widget/OverScroller;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lf0/G;->a()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 24
    .line 25
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 30
    .line 31
    :cond_3
    sub-int/2addr v2, v1

    .line 32
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 33
    .line 34
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LH/m;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "RecyclerView"

    .line 67
    .line 68
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 6
    .line 7
    check-cast p1, Lf0/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lf0/w;->d(Lf0/x;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf0/w;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/E;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf0/w;->f(Lf0/E;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf0/w;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/E;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf0/w;->g(Lf0/E;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf0/w;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/E;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf0/w;->h(Lf0/E;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf0/w;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/E;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf0/w;->i(Lf0/E;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf0/w;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/E;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf0/w;->j(Lf0/E;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf0/w;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/E;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf0/w;->k(Lf0/E;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LH/m;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LH/m;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LH/m;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LH/m;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_5

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lf0/j;

    .line 21
    .line 22
    iget v7, v6, Lf0/j;->l:I

    .line 23
    .line 24
    iget-object v8, v6, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ne v7, v8, :cond_3

    .line 31
    .line 32
    iget v7, v6, Lf0/j;->m:I

    .line 33
    .line 34
    iget-object v8, v6, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget v7, v6, Lf0/j;->v:I

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-boolean v7, v6, Lf0/j;->o:Z

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget v7, v6, Lf0/j;->l:I

    .line 53
    .line 54
    iget v8, v6, Lf0/j;->d:I

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    div-int/lit8 v9, v4, 0x2

    .line 58
    .line 59
    rsub-int/lit8 v9, v9, 0x0

    .line 60
    .line 61
    iget-object v10, v6, Lf0/j;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 62
    .line 63
    invoke-virtual {v10, v4, v4, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    iget v11, v6, Lf0/j;->m:I

    .line 67
    .line 68
    iget v12, v6, Lf0/j;->e:I

    .line 69
    .line 70
    iget-object v13, v6, Lf0/j;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v13, v4, v4, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v6, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    sget-object v12, LH/M;->a:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ne v11, v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v13, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    int-to-float v7, v8

    .line 89
    int-to-float v11, v9

    .line 90
    invoke-virtual {p1, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 v11, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {p1, v7, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 104
    .line 105
    .line 106
    neg-int v7, v8

    .line 107
    int-to-float v7, v7

    .line 108
    neg-int v8, v9

    .line 109
    int-to-float v8, v8

    .line 110
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    int-to-float v8, v7

    .line 115
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    int-to-float v8, v9

    .line 122
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    neg-int v7, v7

    .line 129
    int-to-float v7, v7

    .line 130
    neg-int v8, v9

    .line 131
    int-to-float v8, v8

    .line 132
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    iget-boolean v7, v6, Lf0/j;->p:Z

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    iget v7, v6, Lf0/j;->m:I

    .line 140
    .line 141
    iget v8, v6, Lf0/j;->h:I

    .line 142
    .line 143
    sub-int/2addr v7, v8

    .line 144
    div-int/lit8 v9, v4, 0x2

    .line 145
    .line 146
    rsub-int/lit8 v9, v9, 0x0

    .line 147
    .line 148
    iget-object v10, v6, Lf0/j;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 149
    .line 150
    invoke-virtual {v10, v4, v4, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    .line 152
    .line 153
    iget v8, v6, Lf0/j;->l:I

    .line 154
    .line 155
    iget v11, v6, Lf0/j;->i:I

    .line 156
    .line 157
    iget-object v6, v6, Lf0/j;->g:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {v6, v4, v4, v8, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    .line 161
    .line 162
    int-to-float v8, v7

    .line 163
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    int-to-float v6, v9

    .line 170
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    neg-int v6, v9

    .line 177
    int-to-float v6, v6

    .line 178
    neg-int v7, v7

    .line 179
    int-to-float v7, v7

    .line 180
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    :goto_2
    iget-object v7, v6, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iput v7, v6, Lf0/j;->l:I

    .line 191
    .line 192
    iget-object v7, v6, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput v7, v6, Lf0/j;->m:I

    .line 199
    .line 200
    invoke-virtual {v6, v4}, Lf0/j;->e(I)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_3
    add-int/2addr v5, v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move v5, v4

    .line 230
    :goto_4
    const/high16 v6, 0x43870000    # 270.0f

    .line 231
    .line 232
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    neg-int v6, v6

    .line 240
    add-int/2addr v6, v5

    .line 241
    int-to-float v5, v6

    .line 242
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    move v0, v1

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move v0, v4

    .line 258
    :goto_5
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move v0, v4

    .line 263
    :goto_6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 264
    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 278
    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    int-to-float v5, v5

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    int-to-float v6, v6

    .line 291
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 295
    .line 296
    if-eqz v5, :cond_a

    .line 297
    .line 298
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    move v5, v1

    .line 305
    goto :goto_7

    .line 306
    :cond_a
    move v5, v4

    .line 307
    :goto_7
    or-int/2addr v0, v5

    .line 308
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 312
    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_e

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 330
    .line 331
    if-eqz v6, :cond_c

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    goto :goto_8

    .line 338
    :cond_c
    move v6, v4

    .line 339
    :goto_8
    const/high16 v7, 0x42b40000    # 90.0f

    .line 340
    .line 341
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 342
    .line 343
    .line 344
    neg-int v6, v6

    .line 345
    int-to-float v6, v6

    .line 346
    neg-int v5, v5

    .line 347
    int-to-float v5, v5

    .line 348
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 349
    .line 350
    .line 351
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    if-eqz v5, :cond_d

    .line 354
    .line 355
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    move v5, v1

    .line 362
    goto :goto_9

    .line 363
    :cond_d
    move v5, v4

    .line 364
    :goto_9
    or-int/2addr v0, v5

    .line 365
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_11

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/high16 v5, 0x43340000    # 180.0f

    .line 383
    .line 384
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 385
    .line 386
    .line 387
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 388
    .line 389
    if-eqz v5, :cond_f

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    neg-int v5, v5

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    add-int/2addr v6, v5

    .line 401
    int-to-float v5, v6

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    neg-int v6, v6

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    add-int/2addr v7, v6

    .line 412
    int-to-float v6, v7

    .line 413
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    neg-int v5, v5

    .line 422
    int-to-float v5, v5

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    neg-int v6, v6

    .line 428
    int-to-float v6, v6

    .line 429
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 430
    .line 431
    .line 432
    :goto_a
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 433
    .line 434
    if-eqz v5, :cond_10

    .line 435
    .line 436
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_10

    .line 441
    .line 442
    move v4, v1

    .line 443
    :cond_10
    or-int/2addr v0, v4

    .line 444
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 445
    .line 446
    .line 447
    :cond_11
    if-nez v0, :cond_12

    .line 448
    .line 449
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 450
    .line 451
    if-eqz p1, :cond_12

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-lez p1, :cond_12

    .line 458
    .line 459
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 460
    .line 461
    invoke-virtual {p1}, Lf0/u;->d()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_12

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_12
    move v1, v0

    .line 469
    :goto_b
    if-eqz v1, :cond_13

    .line 470
    .line 471
    sget-object p1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 474
    .line 475
    .line 476
    :cond_13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LL/h;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 4
    .line 5
    const-string v2, "RV FullInvalidate"

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, LL/h;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LL/h;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, LD/d;->a:I

    .line 31
    .line 32
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    :goto_1
    sget v0, LD/d;->a:I

    .line 43
    .line 44
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_16

    .line 40
    .line 41
    if-ne v0, p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    :cond_4
    :goto_0
    move v1, v2

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v6, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 99
    .line 100
    iget-object v3, v3, Lf0/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    sget-object v4, LH/M;->a:Ljava/lang/reflect/Field;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, -0x1

    .line 109
    if-ne v3, v2, :cond_7

    .line 110
    .line 111
    move v3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move v3, v2

    .line 114
    :goto_1
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    if-lt v7, v8, :cond_8

    .line 119
    .line 120
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    if-gt v9, v8, :cond_9

    .line 123
    .line 124
    :cond_8
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    if-ge v9, v10, :cond_9

    .line 129
    .line 130
    move v7, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    if-gt v9, v10, :cond_a

    .line 137
    .line 138
    if-lt v7, v10, :cond_b

    .line 139
    .line 140
    :cond_a
    if-le v7, v8, :cond_b

    .line 141
    .line 142
    move v7, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_b
    move v7, v1

    .line 145
    :goto_2
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    if-lt v8, v9, :cond_c

    .line 150
    .line 151
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    if-gt v10, v9, :cond_d

    .line 154
    .line 155
    :cond_c
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    if-ge v10, v11, :cond_d

    .line 160
    .line 161
    move v4, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_d
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    if-gt v5, v6, :cond_e

    .line 168
    .line 169
    if-lt v8, v6, :cond_f

    .line 170
    .line 171
    :cond_e
    if-le v8, v9, :cond_f

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_f
    move v4, v1

    .line 175
    :goto_3
    if-eq p2, v2, :cond_15

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    if-eq p2, v5, :cond_14

    .line 179
    .line 180
    const/16 v3, 0x11

    .line 181
    .line 182
    if-eq p2, v3, :cond_13

    .line 183
    .line 184
    const/16 v3, 0x21

    .line 185
    .line 186
    if-eq p2, v3, :cond_12

    .line 187
    .line 188
    const/16 v3, 0x42

    .line 189
    .line 190
    if-eq p2, v3, :cond_11

    .line 191
    .line 192
    const/16 v3, 0x82

    .line 193
    .line 194
    if-ne p2, v3, :cond_10

    .line 195
    .line 196
    if-lez v4, :cond_16

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "Invalid direction: "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_11
    if-lez v7, :cond_16

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_12
    if-gez v4, :cond_16

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_13
    if-gez v7, :cond_16

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_14
    if-gtz v4, :cond_4

    .line 240
    .line 241
    if-nez v4, :cond_16

    .line 242
    .line 243
    mul-int/2addr v7, v3

    .line 244
    if-ltz v7, :cond_16

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_15
    if-ltz v4, :cond_4

    .line 249
    .line 250
    if-nez v4, :cond_16

    .line 251
    .line 252
    mul-int/2addr v7, v3

    .line 253
    if-gtz v7, :cond_16

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_16
    :goto_4
    if-eqz v1, :cond_17

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1
.end method

.method public final g(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LH/M;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lf0/w;->e(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lf0/w;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/w;->l()Lf0/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf0/w;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Lf0/x;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lf0/w;->n(Landroid/view/ViewGroup$LayoutParams;)Lf0/x;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Lf0/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lf0/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lf0/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lf0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lf0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lf0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Lf0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()Lf0/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lf0/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LZ0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/g;->b()Lf0/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "No adapter attached; skipping layout"

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LH/m;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LH/m;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LH/m;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LH/m;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lf0/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lf0/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lf0/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lf0/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", layout:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", context:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, v0, Lf0/w;->e:Z

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lf0/l;->h:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lf0/l;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/l;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lf0/l;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lf0/l;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lf0/l;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/l;

    .line 61
    .line 62
    sget-object v1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v2, 0x41f00000    # 30.0f

    .line 81
    .line 82
    cmpl-float v2, v1, v2

    .line 83
    .line 84
    if-ltz v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 88
    .line 89
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/l;

    .line 90
    .line 91
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v3, v1

    .line 95
    float-to-long v3, v3

    .line 96
    iput-wide v3, v2, Lf0/l;->f:J

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/l;

    .line 102
    .line 103
    iget-object v0, v0, Lf0/l;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/u;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lf0/G;

    .line 16
    .line 17
    iget-object v2, v1, Lf0/G;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lf0/G;->f:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, v1, Lf0/w;->e:Z

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lf0/w;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LC0/h;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:LE/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Lf0/P;->b:LG/b;

    .line 54
    .line 55
    invoke-virtual {v0}, LG/b;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/l;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lf0/l;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/l;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lf0/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf0/w;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 49
    .line 50
    invoke-virtual {v3}, Lf0/w;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 81
    .line 82
    invoke-virtual {v3}, Lf0/w;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 91
    .line 92
    invoke-virtual {v3}, Lf0/w;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v0

    .line 99
    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v0, v2

    .line 102
    move v3, v0

    .line 103
    :goto_2
    cmpl-float v4, v0, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 116
    .line 117
    mul-float/2addr v0, v3

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(IILandroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lf0/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lf0/w;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 36
    .line 37
    invoke-virtual {v3}, Lf0/w;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "RecyclerView"

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_10

    .line 175
    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 177
    .line 178
    sub-int v4, v5, v4

    .line 179
    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 181
    .line 182
    sub-int v6, p1, v6

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 191
    .line 192
    if-le v0, v4, :cond_9

    .line 193
    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 206
    .line 207
    if-le v3, v4, :cond_a

    .line 208
    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 210
    .line 211
    move v0, v2

    .line 212
    :cond_a
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 246
    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    add-float/2addr p1, v7

    .line 254
    float-to-int p1, p1

    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 256
    .line 257
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 258
    .line 259
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 260
    .line 261
    if-ne p1, v6, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    .line 277
    .line 278
    aput v1, p1, v2

    .line 279
    .line 280
    aput v1, p1, v1

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v0, v1}, LH/m;->g(II)Z

    .line 291
    .line 292
    .line 293
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 294
    .line 295
    if-ne p1, v2, :cond_11

    .line 296
    .line 297
    return v2

    .line 298
    :cond_11
    :goto_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LD/d;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lf0/w;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 22
    .line 23
    iget-object v0, v0, Lf0/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 34
    .line 35
    iget-object v0, v0, Lf0/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/E;

    .line 42
    .line 43
    iget-boolean v1, v0, Lf0/E;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    iput v1, v0, Lf0/E;->d:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 66
    .line 67
    iget-object v2, v2, Lf0/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D(Z)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v0, Lf0/E;->f:Z

    .line 76
    .line 77
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf0/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lf0/D;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lf0/D;

    .line 12
    .line 13
    iget-object p1, p1, LO/b;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lf0/D;

    .line 23
    .line 24
    iget-object v0, v0, Lf0/D;->c:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lf0/w;->D(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lf0/D;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LO/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lf0/D;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lf0/D;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lf0/D;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lf0/w;->E()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lf0/D;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lf0/D;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_39

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_12

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lf0/j;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget v5, v1, Lf0/j;->q:I

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_7

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v1, v5, v9}, Lf0/j;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v1, v9, v10}, Lf0/j;->a(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    if-eqz v9, :cond_e

    .line 78
    .line 79
    :cond_4
    if-eqz v9, :cond_5

    .line 80
    .line 81
    iput v8, v1, Lf0/j;->r:I

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    float-to-int v5, v5

    .line 88
    int-to-float v5, v5

    .line 89
    iput v5, v1, Lf0/j;->k:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iput v2, v1, Lf0/j;->r:I

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    float-to-int v5, v5

    .line 101
    int-to-float v5, v5

    .line 102
    iput v5, v1, Lf0/j;->j:F

    .line 103
    .line 104
    :cond_6
    :goto_0
    invoke-virtual {v1, v2}, Lf0/j;->e(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v8, :cond_8

    .line 114
    .line 115
    iget v5, v1, Lf0/j;->q:I

    .line 116
    .line 117
    if-ne v5, v2, :cond_8

    .line 118
    .line 119
    iput v4, v1, Lf0/j;->j:F

    .line 120
    .line 121
    iput v4, v1, Lf0/j;->k:F

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lf0/j;->e(I)V

    .line 124
    .line 125
    .line 126
    iput v7, v1, Lf0/j;->r:I

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne v5, v2, :cond_e

    .line 135
    .line 136
    iget v5, v1, Lf0/j;->q:I

    .line 137
    .line 138
    if-ne v5, v2, :cond_e

    .line 139
    .line 140
    invoke-virtual {v1}, Lf0/j;->f()V

    .line 141
    .line 142
    .line 143
    iget v5, v1, Lf0/j;->r:I

    .line 144
    .line 145
    const/high16 v9, 0x40000000    # 2.0f

    .line 146
    .line 147
    iget v10, v1, Lf0/j;->a:I

    .line 148
    .line 149
    if-ne v5, v8, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v13, v1, Lf0/j;->t:[I

    .line 156
    .line 157
    aput v10, v13, v7

    .line 158
    .line 159
    iget v11, v1, Lf0/j;->l:I

    .line 160
    .line 161
    sub-int/2addr v11, v10

    .line 162
    aput v11, v13, v8

    .line 163
    .line 164
    int-to-float v12, v10

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/4 v5, 0x0

    .line 175
    int-to-float v5, v5

    .line 176
    sub-float/2addr v5, v12

    .line 177
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    cmpg-float v5, v5, v9

    .line 182
    .line 183
    if-gez v5, :cond_9

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    iget v11, v1, Lf0/j;->k:F

    .line 187
    .line 188
    iget-object v5, v1, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iget-object v5, v1, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    iget v5, v1, Lf0/j;->l:I

    .line 201
    .line 202
    move/from16 v16, v5

    .line 203
    .line 204
    invoke-static/range {v11 .. v16}, Lf0/j;->d(FF[IIII)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    iget-object v11, v1, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v11, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iput v12, v1, Lf0/j;->k:F

    .line 216
    .line 217
    :cond_b
    :goto_1
    iget v5, v1, Lf0/j;->r:I

    .line 218
    .line 219
    if-ne v5, v2, :cond_e

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v13, v1, Lf0/j;->s:[I

    .line 226
    .line 227
    aput v10, v13, v7

    .line 228
    .line 229
    iget v11, v1, Lf0/j;->m:I

    .line 230
    .line 231
    sub-int/2addr v11, v10

    .line 232
    aput v11, v13, v8

    .line 233
    .line 234
    int-to-float v10, v10

    .line 235
    int-to-float v11, v11

    .line 236
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const/4 v5, 0x0

    .line 245
    int-to-float v5, v5

    .line 246
    sub-float/2addr v5, v12

    .line 247
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    cmpg-float v5, v5, v9

    .line 252
    .line 253
    if-gez v5, :cond_c

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    iget v11, v1, Lf0/j;->j:F

    .line 257
    .line 258
    iget-object v5, v1, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    iget-object v5, v1, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    iget v5, v1, Lf0/j;->m:I

    .line 271
    .line 272
    move/from16 v16, v5

    .line 273
    .line 274
    invoke-static/range {v11 .. v16}, Lf0/j;->d(FF[IIII)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    iget-object v9, v1, Lf0/j;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 283
    .line 284
    .line 285
    :cond_d
    iput v12, v1, Lf0/j;->j:F

    .line 286
    .line 287
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eq v1, v3, :cond_f

    .line 292
    .line 293
    if-ne v1, v8, :cond_10

    .line 294
    .line 295
    :cond_f
    const/4 v1, 0x0

    .line 296
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lf0/j;

    .line 297
    .line 298
    :cond_10
    move v1, v8

    .line 299
    :goto_3
    if-eqz v1, :cond_11

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 305
    .line 306
    .line 307
    return v8

    .line 308
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 309
    .line 310
    if-nez v1, :cond_12

    .line 311
    .line 312
    goto/16 :goto_12

    .line 313
    .line 314
    :cond_12
    invoke-virtual {v1}, Lf0/w;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 319
    .line 320
    invoke-virtual {v1}, Lf0/w;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 325
    .line 326
    if-nez v1, :cond_13

    .line 327
    .line 328
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 333
    .line 334
    :cond_13
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    .line 343
    .line 344
    if-nez v1, :cond_14

    .line 345
    .line 346
    aput v7, v11, v8

    .line 347
    .line 348
    aput v7, v11, v7

    .line 349
    .line 350
    :cond_14
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    aget v13, v11, v7

    .line 355
    .line 356
    int-to-float v13, v13

    .line 357
    aget v14, v11, v8

    .line 358
    .line 359
    int-to-float v14, v14

    .line 360
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 361
    .line 362
    .line 363
    const/high16 v13, 0x3f000000    # 0.5f

    .line 364
    .line 365
    if-eqz v1, :cond_36

    .line 366
    .line 367
    const-string v14, "RecyclerView"

    .line 368
    .line 369
    if-eq v1, v8, :cond_26

    .line 370
    .line 371
    if-eq v1, v2, :cond_18

    .line 372
    .line 373
    if-eq v1, v3, :cond_17

    .line 374
    .line 375
    const/4 v2, 0x5

    .line 376
    if-eq v1, v2, :cond_16

    .line 377
    .line 378
    const/4 v2, 0x6

    .line 379
    if-eq v1, v2, :cond_15

    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/MotionEvent;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_10

    .line 387
    .line 388
    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 393
    .line 394
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-float/2addr v1, v13

    .line 399
    float-to-int v1, v1

    .line 400
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 401
    .line 402
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-float/2addr v1, v13

    .line 409
    float-to-int v1, v1

    .line 410
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 411
    .line 412
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_18
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 425
    .line 426
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-gez v1, :cond_19

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v2, "Error processing scroll; pointer index for id "

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    return v7

    .line 457
    :cond_19
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    add-float/2addr v2, v13

    .line 462
    float-to-int v14, v2

    .line 463
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    add-float/2addr v1, v13

    .line 468
    float-to-int v13, v1

    .line 469
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 470
    .line 471
    sub-int/2addr v1, v14

    .line 472
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 473
    .line 474
    sub-int/2addr v2, v13

    .line 475
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 476
    .line 477
    if-eq v3, v8, :cond_1e

    .line 478
    .line 479
    if-eqz v9, :cond_1b

    .line 480
    .line 481
    if-lez v1, :cond_1a

    .line 482
    .line 483
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 484
    .line 485
    sub-int/2addr v1, v3

    .line 486
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    goto :goto_4

    .line 491
    :cond_1a
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 492
    .line 493
    add-int/2addr v1, v3

    .line 494
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    :goto_4
    if-eqz v1, :cond_1b

    .line 499
    .line 500
    move v3, v8

    .line 501
    goto :goto_5

    .line 502
    :cond_1b
    move v3, v7

    .line 503
    :goto_5
    if-eqz v10, :cond_1d

    .line 504
    .line 505
    if-lez v2, :cond_1c

    .line 506
    .line 507
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 508
    .line 509
    sub-int/2addr v2, v4

    .line 510
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto :goto_6

    .line 515
    :cond_1c
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 516
    .line 517
    add-int/2addr v2, v4

    .line 518
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    :goto_6
    if-eqz v2, :cond_1d

    .line 523
    .line 524
    move v3, v8

    .line 525
    :cond_1d
    if-eqz v3, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 528
    .line 529
    .line 530
    :cond_1e
    move v15, v1

    .line 531
    move/from16 v16, v2

    .line 532
    .line 533
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 534
    .line 535
    if-ne v1, v8, :cond_38

    .line 536
    .line 537
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:[I

    .line 538
    .line 539
    aput v7, v3, v7

    .line 540
    .line 541
    aput v7, v3, v8

    .line 542
    .line 543
    if-eqz v9, :cond_1f

    .line 544
    .line 545
    move v1, v15

    .line 546
    goto :goto_7

    .line 547
    :cond_1f
    move v1, v7

    .line 548
    :goto_7
    if-eqz v10, :cond_20

    .line 549
    .line 550
    move/from16 v2, v16

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_20
    move v2, v7

    .line 554
    :goto_8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:[I

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->i(II[I[II)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:[I

    .line 562
    .line 563
    if-eqz v1, :cond_21

    .line 564
    .line 565
    aget v1, v3, v7

    .line 566
    .line 567
    sub-int/2addr v15, v1

    .line 568
    aget v1, v3, v8

    .line 569
    .line 570
    sub-int v16, v16, v1

    .line 571
    .line 572
    aget v1, v11, v7

    .line 573
    .line 574
    aget v3, v2, v7

    .line 575
    .line 576
    add-int/2addr v1, v3

    .line 577
    aput v1, v11, v7

    .line 578
    .line 579
    aget v1, v11, v8

    .line 580
    .line 581
    aget v3, v2, v8

    .line 582
    .line 583
    add-int/2addr v1, v3

    .line 584
    aput v1, v11, v8

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 591
    .line 592
    .line 593
    :cond_21
    move/from16 v1, v16

    .line 594
    .line 595
    aget v3, v2, v7

    .line 596
    .line 597
    sub-int/2addr v14, v3

    .line 598
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 599
    .line 600
    aget v2, v2, v8

    .line 601
    .line 602
    sub-int/2addr v13, v2

    .line 603
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 604
    .line 605
    if-eqz v9, :cond_22

    .line 606
    .line 607
    move v2, v15

    .line 608
    goto :goto_9

    .line 609
    :cond_22
    move v2, v7

    .line 610
    :goto_9
    if-eqz v10, :cond_23

    .line 611
    .line 612
    move v7, v1

    .line 613
    :cond_23
    invoke-virtual {v0, v2, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->A(IILandroid/view/MotionEvent;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_24

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 624
    .line 625
    .line 626
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Lf0/l;

    .line 627
    .line 628
    if-eqz v2, :cond_38

    .line 629
    .line 630
    if-nez v15, :cond_25

    .line 631
    .line 632
    if-eqz v1, :cond_38

    .line 633
    .line 634
    :cond_25
    invoke-virtual {v2, v0, v15, v1}, Lf0/l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_10

    .line 638
    .line 639
    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 640
    .line 641
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 645
    .line 646
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 647
    .line 648
    int-to-float v5, v3

    .line 649
    const/16 v6, 0x3e8

    .line 650
    .line 651
    invoke-virtual {v1, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 652
    .line 653
    .line 654
    if-eqz v9, :cond_27

    .line 655
    .line 656
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 657
    .line 658
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 659
    .line 660
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    neg-float v1, v1

    .line 665
    goto :goto_a

    .line 666
    :cond_27
    move v1, v4

    .line 667
    :goto_a
    if-eqz v10, :cond_28

    .line 668
    .line 669
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 670
    .line 671
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 672
    .line 673
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    neg-float v5, v5

    .line 678
    goto :goto_b

    .line 679
    :cond_28
    move v5, v4

    .line 680
    :goto_b
    cmpl-float v6, v1, v4

    .line 681
    .line 682
    if-nez v6, :cond_29

    .line 683
    .line 684
    cmpl-float v4, v5, v4

    .line 685
    .line 686
    if-eqz v4, :cond_35

    .line 687
    .line 688
    :cond_29
    float-to-int v1, v1

    .line 689
    float-to-int v4, v5

    .line 690
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 691
    .line 692
    if-nez v5, :cond_2a

    .line 693
    .line 694
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 695
    .line 696
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :cond_2a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 702
    .line 703
    if-eqz v6, :cond_2b

    .line 704
    .line 705
    goto/16 :goto_e

    .line 706
    .line 707
    :cond_2b
    invoke-virtual {v5}, Lf0/w;->b()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 712
    .line 713
    invoke-virtual {v6}, Lf0/w;->c()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 718
    .line 719
    if-eqz v5, :cond_2c

    .line 720
    .line 721
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-ge v10, v9, :cond_2d

    .line 726
    .line 727
    :cond_2c
    move v1, v7

    .line 728
    :cond_2d
    if-eqz v6, :cond_2e

    .line 729
    .line 730
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-ge v10, v9, :cond_2f

    .line 735
    .line 736
    :cond_2e
    move v4, v7

    .line 737
    :cond_2f
    if-nez v1, :cond_30

    .line 738
    .line 739
    if-nez v4, :cond_30

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_30
    int-to-float v9, v1

    .line 743
    int-to-float v10, v4

    .line 744
    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-nez v11, :cond_35

    .line 749
    .line 750
    if-nez v5, :cond_32

    .line 751
    .line 752
    if-eqz v6, :cond_31

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_31
    move v11, v7

    .line 756
    goto :goto_d

    .line 757
    :cond_32
    :goto_c
    move v11, v8

    .line 758
    :goto_d
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 759
    .line 760
    .line 761
    if-eqz v11, :cond_35

    .line 762
    .line 763
    if-eqz v6, :cond_33

    .line 764
    .line 765
    or-int/lit8 v5, v5, 0x2

    .line 766
    .line 767
    :cond_33
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v6, v5, v8}, LH/m;->g(II)Z

    .line 772
    .line 773
    .line 774
    neg-int v5, v3

    .line 775
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 780
    .line 781
    .line 782
    move-result v16

    .line 783
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 788
    .line 789
    .line 790
    move-result v17

    .line 791
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Lf0/G;

    .line 792
    .line 793
    iget-object v3, v1, Lf0/G;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 794
    .line 795
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 796
    .line 797
    .line 798
    iput v7, v1, Lf0/G;->e:I

    .line 799
    .line 800
    iput v7, v1, Lf0/G;->d:I

    .line 801
    .line 802
    iget-object v2, v1, Lf0/G;->g:Landroid/view/animation/Interpolator;

    .line 803
    .line 804
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->o0:LP/d;

    .line 805
    .line 806
    if-eq v2, v4, :cond_34

    .line 807
    .line 808
    iput-object v4, v1, Lf0/G;->g:Landroid/view/animation/Interpolator;

    .line 809
    .line 810
    new-instance v2, Landroid/widget/OverScroller;

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-direct {v2, v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 817
    .line 818
    .line 819
    iput-object v2, v1, Lf0/G;->f:Landroid/widget/OverScroller;

    .line 820
    .line 821
    :cond_34
    iget-object v13, v1, Lf0/G;->f:Landroid/widget/OverScroller;

    .line 822
    .line 823
    const/high16 v18, -0x80000000

    .line 824
    .line 825
    const v19, 0x7fffffff

    .line 826
    .line 827
    .line 828
    const/4 v14, 0x0

    .line 829
    const/4 v15, 0x0

    .line 830
    const/high16 v20, -0x80000000

    .line 831
    .line 832
    const v21, 0x7fffffff

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Lf0/G;->a()V

    .line 839
    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_35
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 843
    .line 844
    .line 845
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 846
    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_36
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 854
    .line 855
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    add-float/2addr v1, v13

    .line 860
    float-to-int v1, v1

    .line 861
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 862
    .line 863
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 864
    .line 865
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    add-float/2addr v1, v13

    .line 870
    float-to-int v1, v1

    .line 871
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 872
    .line 873
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 874
    .line 875
    if-eqz v10, :cond_37

    .line 876
    .line 877
    or-int/lit8 v9, v9, 0x2

    .line 878
    .line 879
    :cond_37
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1, v9, v7}, LH/m;->g(II)Z

    .line 884
    .line 885
    .line 886
    :cond_38
    :goto_10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 887
    .line 888
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 889
    .line 890
    .line 891
    :goto_11
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 892
    .line 893
    .line 894
    return v8

    .line 895
    :cond_39
    :goto_12
    return v7
.end method

.method public final p(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lf0/j;

    .line 20
    .line 21
    iget v6, v5, Lf0/j;->q:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lf0/j;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lf0/j;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Lf0/j;->r:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lf0/j;->k:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Lf0/j;->r:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lf0/j;->j:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lf0/j;->e(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lf0/j;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Lf0/H;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Lf0/H;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lf0/w;->I(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lf0/j;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LL/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LL/h;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lf0/w;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 23
    .line 24
    invoke-virtual {v1}, Lf0/w;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(IILandroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lf0/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lf0/J;

    .line 2
    .line 3
    invoke-static {p0, p1}, LH/M;->i(Landroid/view/View;LH/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lf0/r;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/u;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LZ0/g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf0/w;->G(LZ0/g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf0/w;->H(LZ0/g;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, LZ0/g;->c:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LZ0/g;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LL/h;

    .line 37
    .line 38
    iget-object v2, v0, LL/h;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LL/h;->S(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LL/h;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LL/h;->S(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LZ0/g;->c:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LZ0/g;->c()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LZ0/g;->b()Lf0/B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, v0, Lf0/B;->b:I

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move v1, p1

    .line 71
    :goto_0
    iget-object v2, v0, Lf0/B;->a:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v1, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lf0/A;

    .line 84
    .line 85
    iget-object v2, v2, Lf0/A;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/E;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v0, Lf0/E;->e:Z

    .line 97
    .line 98
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 99
    .line 100
    or-int/2addr p1, v0

    .line 101
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LL/h;

    .line 107
    .line 108
    invoke-virtual {p1}, LL/h;->H()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x0

    .line 113
    move v1, v0

    .line 114
    :goto_1
    if-ge v1, p1, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LL/h;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, LL/h;->G(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Lf0/H;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LZ0/g;

    .line 132
    .line 133
    iget-object v1, p1, LZ0/g;->e:Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_2
    if-ge v0, v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lf0/H;

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p1, LZ0/g;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LZ0/g;->c()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public setChildDrawingOrderCallback(Lf0/s;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lf0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lf0/t;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lf0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/u;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lf0/u;->a:Lf0/q;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lf0/q;

    .line 18
    .line 19
    iput-object v0, p1, Lf0/u;->a:Lf0/q;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LZ0/g;

    .line 2
    .line 3
    iput p1, v0, LZ0/g;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, LZ0/g;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lf0/w;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lf0/G;

    .line 13
    .line 14
    iget-object v4, v3, Lf0/G;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, v3, Lf0/G;->f:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LZ0/g;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/u;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lf0/u;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lf0/w;->G(LZ0/g;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lf0/w;->H(LZ0/g;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, LZ0/g;->c:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LZ0/g;->c()V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 62
    .line 63
    iput-boolean v2, v3, Lf0/w;->e:Z

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lf0/w;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lf0/w;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, v4, LZ0/g;->c:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LZ0/g;->c()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LL/h;

    .line 87
    .line 88
    iget-object v3, v1, LL/h;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lf0/b;

    .line 91
    .line 92
    invoke-virtual {v3}, Lf0/b;->f()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, LL/h;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v5, v0

    .line 104
    :goto_1
    iget-object v6, v1, LL/h;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lf0/q;

    .line 107
    .line 108
    iget-object v6, v6, Lf0/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-ltz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Lf0/H;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_2
    if-ge v2, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Lf0/H;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 141
    .line 142
    .line 143
    add-int/2addr v2, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object v1, p1, Lf0/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lf0/w;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 164
    .line 165
    iput-boolean v0, p1, Lf0/w;->e:Z

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "LayoutManager "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, " is already attached to a RecyclerView:"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lf0/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->o()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_7
    :goto_3
    invoke-virtual {v4}, LZ0/g;->i()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LH/m;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object v1, v0, LH/m;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v1}, LH/C;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LH/m;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lf0/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Lf0/z;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/z;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lf0/B;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LZ0/g;

    .line 2
    .line 3
    iget-object v1, v0, LZ0/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf0/B;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lf0/B;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lf0/B;->b:I

    .line 14
    .line 15
    :cond_0
    iput-object p1, v0, LZ0/g;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, LZ0/g;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf0/r;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lf0/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lf0/G;

    .line 12
    .line 13
    iget-object v1, v0, Lf0/G;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lf0/G;->f:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lf0/w;->F(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lf0/z;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lf0/z;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lf0/z;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1}, Lf0/z;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lf0/F;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LZ0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LH/m;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LH/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LH/m;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-wide v3, v1

    .line 27
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lf0/G;

    .line 43
    .line 44
    iget-object v0, p1, Lf0/G;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lf0/G;->f:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LL/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/h;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LL/h;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LL/h;->G(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lf0/x;

    .line 23
    .line 24
    iput-boolean v3, v4, Lf0/x;->b:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LZ0/g;

    .line 30
    .line 31
    iget-object v0, v0, LZ0/g;->e:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lf0/H;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lf0/H;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_2
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final x(Lf0/H;Ld0/e;)V
    .locals 1

    .line 1
    iget p2, p1, Lf0/H;->b:I

    .line 2
    .line 3
    and-int/lit16 p2, p2, -0x2001

    .line 4
    .line 5
    iput p2, p1, Lf0/H;->b:I

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Lf0/E;

    .line 8
    .line 9
    iget-boolean p2, p2, Lf0/E;->g:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lf0/H;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lf0/H;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lf0/H;->n()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->h:LE/b;

    .line 35
    .line 36
    iget-object p2, p2, LE/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lm/k;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lf0/P;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lf0/P;->a()Lf0/P;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, p1, v0}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, v0, Lf0/P;->a:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x4

    .line 61
    .line 62
    iput p1, v0, Lf0/P;->a:I

    .line 63
    .line 64
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lf0/x;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lf0/x;

    .line 29
    .line 30
    iget-boolean v1, v0, Lf0/x;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Lf0/x;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lf0/w;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lf0/w;->I(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LH/M;->a:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method
