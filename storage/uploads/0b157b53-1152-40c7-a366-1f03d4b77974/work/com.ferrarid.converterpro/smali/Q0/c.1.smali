.class public final LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LQ0/d;


# direct methods
.method public constructor <init>(LQ0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/c;->a:LQ0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    const-string v1, "cancelBackGesture"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LQ0/d;->e:LQ0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LQ0/g;->b:LR0/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LR0/c;->j:LZ0/b;

    .line 21
    .line 22
    iget-object v0, v0, LZ0/b;->a:LL/h;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, LL/h;->L(Ljava/lang/String;Ljava/lang/Object;LZ0/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 30
    .line 31
    const-string v1, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onBackInvoked()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    const-string v1, "commitBackGesture"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LQ0/d;->e:LQ0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LQ0/g;->b:LR0/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LR0/c;->j:LZ0/b;

    .line 21
    .line 22
    iget-object v0, v0, LZ0/b;->a:LL/h;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, LL/h;->L(Ljava/lang/String;Ljava/lang/Object;LZ0/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 30
    .line 31
    const-string v1, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    const-string v1, "updateBackGestureProgress"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LQ0/d;->e:LQ0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LQ0/g;->b:LR0/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LR0/c;->j:LZ0/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LZ0/b;->a(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, LZ0/b;->a:LL/h;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, LL/h;->L(Ljava/lang/String;Ljava/lang/Object;LZ0/l;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 37
    .line 38
    const-string v0, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/c;->a:LQ0/d;

    .line 2
    .line 3
    const-string v1, "startBackGesture"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ0/d;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LQ0/d;->e:LQ0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ0/g;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LQ0/g;->b:LR0/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LR0/c;->j:LZ0/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LZ0/b;->a(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, LZ0/b;->a:LL/h;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, LL/h;->L(Ljava/lang/String;Ljava/lang/Object;LZ0/l;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 37
    .line 38
    const-string v0, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
