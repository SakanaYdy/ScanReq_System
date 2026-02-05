.class public abstract LH1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LD1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LD1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [LD1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v1, "<this>"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LA1/e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LA1/e;-><init>(Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LA1/a;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LA1/a;-><init>(LA1/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LA1/c;->a0(LA1/b;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LH1/f;->a:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
