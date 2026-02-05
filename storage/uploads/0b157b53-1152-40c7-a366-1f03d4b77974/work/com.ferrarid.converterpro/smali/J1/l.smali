.class public final LJ1/l;
.super LC1/t;
.source "SourceFile"


# static fields
.field public static final f:LJ1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ1/l;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ1/l;->f:LJ1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lm1/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, LJ1/d;->g:LJ1/d;

    .line 2
    .line 3
    sget-object v0, LJ1/k;->h:LJ1/i;

    .line 4
    .line 5
    iget-object p1, p1, LJ1/g;->f:LJ1/b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, LJ1/b;->b(Ljava/lang/Runnable;LJ1/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
