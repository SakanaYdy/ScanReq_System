.class public final LZ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ/m;


# direct methods
.method public constructor <init>(LS0/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LQ/m;

    sget-object v1, La1/h;->a:La1/h;

    const/4 v2, 0x0

    .line 3
    const-string v3, "flutter/system"

    invoke-direct {v0, p1, v3, v1, v2}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 4
    iput-object v0, p0, LZ0/c;->a:LQ/m;

    return-void
.end method

.method public constructor <init>(La1/f;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LQ/m;

    sget-object v1, La1/h;->a:La1/h;

    const/4 v2, 0x0

    .line 7
    const-string v3, "flutter/keyevent"

    invoke-direct {v0, p1, v3, v1, v2}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 8
    iput-object v0, p0, LZ0/c;->a:LQ/m;

    return-void
.end method
