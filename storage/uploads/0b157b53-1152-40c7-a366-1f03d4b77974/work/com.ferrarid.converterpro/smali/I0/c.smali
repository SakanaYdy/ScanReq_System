.class public final LI0/c;
.super Ly/d;
.source "SourceFile"


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/text/TextPaint;

.field public final synthetic j:Ly/d;

.field public final synthetic k:LI0/d;


# direct methods
.method public constructor <init>(LI0/d;Landroid/content/Context;Landroid/text/TextPaint;Ly/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/c;->k:LI0/d;

    .line 5
    .line 6
    iput-object p2, p0, LI0/c;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LI0/c;->i:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, LI0/c;->j:Ly/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/c;->j:Ly/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/d;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LI0/c;->i:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, LI0/c;->k:LI0/d;

    .line 4
    .line 5
    iget-object v2, p0, LI0/c;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, LI0/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LI0/c;->j:Ly/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ly/d;->D(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
