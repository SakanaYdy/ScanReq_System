.class public abstract LC1/t;
.super Lm1/a;
.source "SourceFile"

# interfaces
.implements Lm1/f;


# static fields
.field public static final e:LC1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC1/s;

    .line 2
    .line 3
    sget-object v1, Lm1/e;->d:Lm1/e;

    .line 4
    .line 5
    sget-object v2, LC1/r;->e:LC1/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC1/s;-><init>(Lm1/i;Lu1/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LC1/t;->e:LC1/s;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lm1/e;->d:Lm1/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm1/a;-><init>(Lm1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract e(Lm1/j;Ljava/lang/Runnable;)V
.end method

.method public final f(Lm1/i;)Lm1/j;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LC1/s;

    .line 7
    .line 8
    sget-object v1, Lm1/k;->d:Lm1/k;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LC1/s;

    .line 13
    .line 14
    iget-object v0, p0, Lm1/a;->d:Lm1/i;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, LC1/s;->e:Lm1/i;

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p1, LC1/s;->d:Lv1/i;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lu1/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lm1/h;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lm1/e;->d:Lm1/e;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    :goto_1
    return-object v1

    .line 40
    :cond_3
    return-object p0
.end method

.method public final g(Lm1/i;)Lm1/h;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv1/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LC1/s;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LC1/s;

    .line 11
    .line 12
    iget-object v0, p0, Lm1/a;->d:Lm1/i;

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LC1/s;->e:Lm1/i;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, LC1/s;->d:Lv1/i;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lu1/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lm1/h;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v0, Lm1/e;->d:Lm1/e;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    instance-of v0, p0, LC1/k0;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LC1/x;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
