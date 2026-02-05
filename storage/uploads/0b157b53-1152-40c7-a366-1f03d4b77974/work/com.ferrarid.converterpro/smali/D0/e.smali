.class public final LD0/e;
.super LH/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, LD0/e;->d:I

    iput-object p1, p0, LD0/e;->e:Landroid/view/View;

    invoke-direct {p0}, LH/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LD0/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LH/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LH/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LD0/e;->e:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LI/j;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LD0/e;->e:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, LH/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    iget v3, p0, LD0/e;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LI/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 17
    .line 18
    iget-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Z

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p2, p2, LI/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v3, p2, LI/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:I

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 50
    .line 51
    instance-of v2, p1, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v2, v3

    .line 58
    move v4, v2

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v2, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-ne v5, p1, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    add-int/2addr v4, v0

    .line 87
    :cond_2
    add-int/2addr v2, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    const/4 v4, -0x1

    .line 90
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 93
    .line 94
    invoke-static {p1, v3, v0, v4, v0}, LI/i;->a(ZIIII)LI/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, LI/j;->i(LI/i;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
