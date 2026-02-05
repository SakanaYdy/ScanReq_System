.class public final LP/a;
.super LA/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:LP/b;


# direct methods
.method public constructor <init>(LP/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/a;->g:LP/b;

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1}, LA/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(I)LI/j;
    .locals 1

    .line 1
    iget-object v0, p0, LP/a;->g:LP/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/b;->n(I)LI/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LI/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LI/j;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LI/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final w(I)LI/j;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LP/a;->g:LP/b;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, LP/b;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, LP/b;->l:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, LP/a;->v(I)LI/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final y(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LP/a;->g:LP/b;

    .line 2
    .line 3
    iget-object v1, v0, LP/b;->i:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_b

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_9

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p2, v2, :cond_5

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    check-cast v0, LE0/d;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    iget-object p2, v0, LE0/d;->q:Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    if-ne p1, p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    move v5, p3

    .line 55
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->v:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->u:LE0/d;

    .line 60
    .line 61
    invoke-virtual {p1, p3, p3}, LP/b;->q(II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v5

    .line 65
    :cond_3
    iget p2, v0, LP/b;->k:I

    .line 66
    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    iput v4, v0, LP/b;->k:I

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, LP/b;->q(II)V

    .line 75
    .line 76
    .line 77
    return p3

    .line 78
    :cond_4
    return v5

    .line 79
    :cond_5
    iget-object p2, v0, LP/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget p2, v0, LP/b;->k:I

    .line 95
    .line 96
    if-eq p2, p1, :cond_8

    .line 97
    .line 98
    if-eq p2, v4, :cond_7

    .line 99
    .line 100
    iput v4, v0, LP/b;->k:I

    .line 101
    .line 102
    iget-object v2, v0, LP/b;->i:Lcom/google/android/material/chip/Chip;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2, v3}, LP/b;->q(II)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iput p1, v0, LP/b;->k:I

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    const p2, 0x8000

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, LP/b;->q(II)V

    .line 119
    .line 120
    .line 121
    return p3

    .line 122
    :cond_8
    :goto_0
    return v5

    .line 123
    :cond_9
    invoke-virtual {v0, p1}, LP/b;->j(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_a
    invoke-virtual {v0, p1}, LP/b;->p(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_b
    sget-object p1, LH/M;->a:Ljava/lang/reflect/Field;

    .line 134
    .line 135
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method
