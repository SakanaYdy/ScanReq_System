.class public final LJ1/d;
.super LJ1/g;
.source "SourceFile"


# static fields
.field public static final g:LJ1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LJ1/d;

    .line 2
    .line 3
    sget v2, LJ1/k;->c:I

    .line 4
    .line 5
    sget v3, LJ1/k;->d:I

    .line 6
    .line 7
    sget-wide v4, LJ1/k;->e:J

    .line 8
    .line 9
    sget-object v6, LJ1/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, LC1/t;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LJ1/b;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, LJ1/b;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LJ1/g;->f:LJ1/b;

    .line 20
    .line 21
    sput-object v0, LJ1/d;->g:LJ1/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
