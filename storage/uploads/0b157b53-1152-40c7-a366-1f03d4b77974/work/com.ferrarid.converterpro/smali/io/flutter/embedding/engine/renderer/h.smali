.class public final Lio/flutter/embedding/engine/renderer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:J

.field public final e:Lio/flutter/embedding/engine/FlutterJNI;


# direct methods
.method public constructor <init>(JLio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/flutter/embedding/engine/renderer/h;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/h;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/h;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/h;->d:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
