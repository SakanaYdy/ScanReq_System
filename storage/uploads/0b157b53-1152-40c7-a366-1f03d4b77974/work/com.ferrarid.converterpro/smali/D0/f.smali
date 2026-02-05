.class public final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LL0/a;


# instance fields
.field public final a:LL0/c;

.field public final b:LL0/c;

.field public final c:LL0/c;

.field public final d:LL0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD0/f;->e:LL0/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LL0/c;LL0/c;LL0/c;LL0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/f;->a:LL0/c;

    .line 5
    .line 6
    iput-object p3, p0, LD0/f;->b:LL0/c;

    .line 7
    .line 8
    iput-object p4, p0, LD0/f;->c:LL0/c;

    .line 9
    .line 10
    iput-object p2, p0, LD0/f;->d:LL0/c;

    .line 11
    .line 12
    return-void
.end method
