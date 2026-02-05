.class public final LZ0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL/h;


# instance fields
.field public final a:LQ/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL/h;

    .line 2
    .line 3
    invoke-direct {v0}, LL/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/o;->b:LL/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LS0/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/m;

    .line 5
    .line 6
    sget-object v1, La1/h;->a:La1/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "flutter/settings"

    .line 10
    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, LQ/m;-><init>(La1/f;Ljava/lang/String;La1/j;LL0/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LZ0/o;->a:LQ/m;

    .line 15
    .line 16
    return-void
.end method
