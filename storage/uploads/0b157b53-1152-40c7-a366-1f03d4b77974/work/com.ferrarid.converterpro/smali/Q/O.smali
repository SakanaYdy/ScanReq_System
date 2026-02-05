.class public final LQ/O;
.super LQ/Y;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "finalException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LQ/Y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LQ/O;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method
