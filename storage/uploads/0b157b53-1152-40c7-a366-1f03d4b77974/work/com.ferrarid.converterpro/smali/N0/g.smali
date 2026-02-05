.class public final LN0/g;
.super LN0/q;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LN0/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LN0/g;->e:I

    invoke-direct {p0, p1}, LN0/q;-><init>(LN0/p;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    .line 1
    iget v0, p0, LN0/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LN0/q;->b:LN0/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LN0/p;->p:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    iget-object v0, v0, LN0/p;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ly/d;->S(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
