.class public Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/v;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lk/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lk/f;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/lifecycle/v;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/v;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/lifecycle/v;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
