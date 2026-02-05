.class public final LR0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/b;


# instance fields
.field public final synthetic a:LR0/c;

.field public final synthetic b:LR0/h;


# direct methods
.method public constructor <init>(LR0/h;LR0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/f;->b:LR0/h;

    .line 5
    .line 6
    iput-object p2, p0, LR0/f;->a:LR0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/f;->b:LR0/h;

    .line 2
    .line 3
    iget-object v0, v0, LR0/h;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LR0/f;->a:LR0/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
