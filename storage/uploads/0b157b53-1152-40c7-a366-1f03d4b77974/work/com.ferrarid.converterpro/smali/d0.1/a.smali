.class public final synthetic Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld0/b;

.field public final synthetic e:I

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ld0/b;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a;->d:Ld0/b;

    iput p2, p0, Ld0/a;->e:I

    iput-object p3, p0, Ld0/a;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a;->d:Ld0/b;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/b;->b:Ld0/f;

    .line 4
    .line 5
    iget v1, p0, Ld0/a;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Ld0/a;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ld0/f;->b(ILjava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
