.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln/a;

.field public static final c:Ln/a;


# instance fields
.field public final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Ln/g;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Ln/a;->c:Ln/a;

    .line 7
    .line 8
    sput-object v1, Ln/a;->b:Ln/a;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ln/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Ln/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln/a;->c:Ln/a;

    .line 18
    .line 19
    new-instance v0, Ln/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Ln/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ln/a;->b:Ln/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln/a;->a:Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    return-void
.end method
