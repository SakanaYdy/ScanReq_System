.class public final synthetic LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LQ0/d;


# direct methods
.method public synthetic constructor <init>(LQ0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/b;->a:LQ0/d;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->a:LQ0/d;

    invoke-virtual {v0}, LQ0/d;->onBackPressed()V

    return-void
.end method
