.class public final LC1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/N;


# instance fields
.field public final d:LC1/c0;


# direct methods
.method public constructor <init>(LC1/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/M;->d:LC1/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()LC1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/M;->d:LC1/c0;

    .line 2
    .line 3
    return-object v0
.end method
