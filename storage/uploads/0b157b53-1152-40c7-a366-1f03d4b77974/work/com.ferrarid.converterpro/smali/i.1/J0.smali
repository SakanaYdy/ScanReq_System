.class public final Li/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/p;


# instance fields
.field public d:Lh/i;

.field public e:Lh/j;

.field public final synthetic f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/J0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh/i;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/J0;->e:Lh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Li/J0;->d:Lh/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lh/i;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Li/J0;->d:Lh/i;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lh/i;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Li/J0;->e:Lh/j;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Li/J0;->e:Lh/j;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Li/J0;->c(Lh/j;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lh/j;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Li/J0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Lg/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lg/a;

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 35
    .line 36
    .line 37
    iget v5, v1, Landroidx/appcompat/widget/SearchView;->d0:I

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v1, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, v4

    .line 64
    :goto_0
    if-ltz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Li/J0;->e:Lh/j;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, p1, Lh/j;->B:Z

    .line 87
    .line 88
    iget-object p1, p1, Lh/j;->n:Lh/i;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lh/i;->o(Z)V

    .line 91
    .line 92
    .line 93
    return v4
.end method

.method public final h(Landroid/content/Context;Lh/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li/J0;->d:Lh/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li/J0;->e:Lh/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lh/i;->d(Lh/j;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Li/J0;->d:Lh/i;

    .line 13
    .line 14
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lh/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(Lh/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li/J0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Li/s;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, Lh/j;->z:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 37
    .line 38
    iput-object p1, p0, Li/J0;->e:Lh/j;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->g()Li/K0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x70

    .line 65
    .line 66
    const v4, 0x800003

    .line 67
    .line 68
    .line 69
    or-int/2addr v3, v4

    .line 70
    iput v3, v1, Li/K0;->a:I

    .line 71
    .line 72
    iput v2, v1, Li/K0;->b:I

    .line 73
    .line 74
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    sub-int/2addr v1, v3

    .line 90
    :goto_1
    if-ltz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Li/K0;

    .line 101
    .line 102
    iget v5, v5, Li/K0;->b:I

    .line 103
    .line 104
    if-eq v5, v2, :cond_5

    .line 105
    .line 106
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 107
    .line 108
    if-eq v4, v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p1, Lh/j;->B:Z

    .line 125
    .line 126
    iget-object p1, p1, Lh/j;->n:Lh/i;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, v1}, Lh/i;->o(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    .line 133
    .line 134
    instance-of v0, p1, Lg/a;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    check-cast p1, Lg/a;

    .line 139
    .line 140
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 141
    .line 142
    iget-boolean v0, p1, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iput-boolean v3, p1, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 148
    .line 149
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, p1, Landroidx/appcompat/widget/SearchView;->d0:I

    .line 156
    .line 157
    const/high16 v4, 0x2000000

    .line 158
    .line 159
    or-int/2addr v2, v4

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 161
    .line 162
    .line 163
    const-string v2, ""

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_2
    return v3
.end method
