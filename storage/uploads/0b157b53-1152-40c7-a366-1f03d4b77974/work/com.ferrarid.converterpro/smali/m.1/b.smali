.class public final Lm/b;
.super Lm/k;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public k:Lm/a;


# direct methods
.method public constructor <init>(Lm/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lm/k;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm/k;->b(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lm/k;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lm/k;->d:[I

    .line 17
    .line 18
    iget-object v3, p0, Lm/k;->d:[I

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lm/k;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lm/k;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    shl-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lm/k;->f:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lm/k;->h(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2}, Lm/k;->j(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v1, v3}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b;->k:Lm/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lm/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm/b;->k:Lm/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm/b;->k:Lm/a;

    .line 14
    .line 15
    iget-object v1, v0, Lm/a;->a:Lm/h;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lm/h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lm/h;-><init>(Lm/a;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lm/a;->a:Lm/h;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lm/a;->a:Lm/h;

    .line 28
    .line 29
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b;->k:Lm/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lm/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm/b;->k:Lm/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm/b;->k:Lm/a;

    .line 14
    .line 15
    iget-object v1, v0, Lm/a;->b:Lm/h;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lm/h;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Lm/h;-><init>(Lm/a;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lm/a;->b:Lm/h;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lm/a;->b:Lm/h;

    .line 28
    .line 29
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lm/k;->f:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lm/k;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b;->k:Lm/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lm/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm/b;->k:Lm/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm/b;->k:Lm/a;

    .line 14
    .line 15
    iget-object v1, v0, Lm/a;->c:Lm/j;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lm/j;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lm/j;-><init>(Lm/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lm/a;->c:Lm/j;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lm/a;->c:Lm/j;

    .line 27
    .line 28
    return-object v0
.end method
