.class public final LC1/c;
.super LC1/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;

.field public final h:LC1/J;


# direct methods
.method public constructor <init>(Lm1/j;Ljava/lang/Thread;LC1/J;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LC1/a;-><init>(Lm1/j;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LC1/c;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, LC1/c;->h:LC1/J;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LC1/c;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lv1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
