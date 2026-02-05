.class public abstract Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient d:Lz1/a;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/c;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/c;->f:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/c;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv1/c;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lv1/c;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract b()Lz1/a;
.end method

.method public final c()Lv1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->f:Ljava/lang/Class;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv1/c;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lv1/q;->a:Lv1/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lv1/j;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lv1/j;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {v0}, Lv1/q;->a(Ljava/lang/Class;)Lv1/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
