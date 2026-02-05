.class public final LC0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/t;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/e;->d:I

    iput-object p2, p0, LC0/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/e;->e:Ljava/lang/Object;

    iput p2, p0, LC0/e;->d:I

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LC0/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LC0/e;->d:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
