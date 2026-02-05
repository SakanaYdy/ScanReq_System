.class public final LS/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:LL0/e;


# instance fields
.field public final a:LL1/i;

.field public final b:Lu1/p;

.field public final c:LM1/d;

.field public final d:Lk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS/f;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, LL0/e;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LS/f;->f:LL0/e;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LL1/i;LM1/d;)V
    .locals 2

    .line 1
    sget-object v0, LS/d;->e:LS/d;

    .line 2
    .line 3
    const-string v1, "fileSystem"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LS/f;->a:LL1/i;

    .line 12
    .line 13
    iput-object v0, p0, LS/f;->b:Lu1/p;

    .line 14
    .line 15
    iput-object p2, p0, LS/f;->c:LM1/d;

    .line 16
    .line 17
    new-instance p1, LS/e;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, LS/e;-><init>(LS/f;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lk1/e;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lk1/e;-><init>(Lu1/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LS/f;->d:Lk1/e;

    .line 29
    .line 30
    return-void
.end method
