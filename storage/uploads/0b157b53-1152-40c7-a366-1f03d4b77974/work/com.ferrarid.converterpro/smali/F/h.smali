.class public abstract LF/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/c;

.field public static final b:LC0/c;

.field public static final c:LC0/c;

.field public static final d:LC0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LC0/c;-><init>(LF/g;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF/h;->a:LC0/c;

    .line 9
    .line 10
    new-instance v0, LC0/c;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, LC0/c;-><init>(LF/g;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LF/h;->b:LC0/c;

    .line 17
    .line 18
    new-instance v0, LC0/c;

    .line 19
    .line 20
    sget-object v1, LF/g;->a:LF/g;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LC0/c;-><init>(LF/g;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LF/h;->c:LC0/c;

    .line 26
    .line 27
    new-instance v0, LC0/c;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, LC0/c;-><init>(LF/g;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LF/h;->d:LC0/c;

    .line 33
    .line 34
    return-void
.end method
