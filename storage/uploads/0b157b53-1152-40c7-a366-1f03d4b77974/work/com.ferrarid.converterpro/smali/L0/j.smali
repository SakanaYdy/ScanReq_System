.class public final LL0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly/d;

.field public b:Ly/d;

.field public c:Ly/d;

.field public d:Ly/d;

.field public e:LL0/c;

.field public f:LL0/c;

.field public g:LL0/c;

.field public h:LL0/c;

.field public i:LL0/e;

.field public j:LL0/e;

.field public k:LL0/e;

.field public l:LL0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL0/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL0/j;->a:Ly/d;

    .line 10
    .line 11
    new-instance v0, LL0/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LL0/j;->b:Ly/d;

    .line 17
    .line 18
    new-instance v0, LL0/i;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LL0/j;->c:Ly/d;

    .line 24
    .line 25
    new-instance v0, LL0/i;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LL0/j;->d:Ly/d;

    .line 31
    .line 32
    new-instance v0, LL0/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, LL0/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LL0/j;->e:LL0/c;

    .line 39
    .line 40
    new-instance v0, LL0/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LL0/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LL0/j;->f:LL0/c;

    .line 46
    .line 47
    new-instance v0, LL0/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LL0/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LL0/j;->g:LL0/c;

    .line 53
    .line 54
    new-instance v0, LL0/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LL0/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LL0/j;->h:LL0/c;

    .line 60
    .line 61
    new-instance v0, LL0/e;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LL0/j;->i:LL0/e;

    .line 68
    .line 69
    new-instance v0, LL0/e;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LL0/j;->j:LL0/e;

    .line 76
    .line 77
    new-instance v0, LL0/e;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LL0/j;->k:LL0/e;

    .line 84
    .line 85
    new-instance v0, LL0/e;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LL0/j;->l:LL0/e;

    .line 92
    .line 93
    return-void
.end method

.method public static b(Ly/d;)V
    .locals 1

    .line 1
    instance-of v0, p0, LL0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p0, p0, LL0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LL0/k;
    .locals 2

    .line 1
    new-instance v0, LL0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL0/j;->a:Ly/d;

    .line 7
    .line 8
    iput-object v1, v0, LL0/k;->a:Ly/d;

    .line 9
    .line 10
    iget-object v1, p0, LL0/j;->b:Ly/d;

    .line 11
    .line 12
    iput-object v1, v0, LL0/k;->b:Ly/d;

    .line 13
    .line 14
    iget-object v1, p0, LL0/j;->c:Ly/d;

    .line 15
    .line 16
    iput-object v1, v0, LL0/k;->c:Ly/d;

    .line 17
    .line 18
    iget-object v1, p0, LL0/j;->d:Ly/d;

    .line 19
    .line 20
    iput-object v1, v0, LL0/k;->d:Ly/d;

    .line 21
    .line 22
    iget-object v1, p0, LL0/j;->e:LL0/c;

    .line 23
    .line 24
    iput-object v1, v0, LL0/k;->e:LL0/c;

    .line 25
    .line 26
    iget-object v1, p0, LL0/j;->f:LL0/c;

    .line 27
    .line 28
    iput-object v1, v0, LL0/k;->f:LL0/c;

    .line 29
    .line 30
    iget-object v1, p0, LL0/j;->g:LL0/c;

    .line 31
    .line 32
    iput-object v1, v0, LL0/k;->g:LL0/c;

    .line 33
    .line 34
    iget-object v1, p0, LL0/j;->h:LL0/c;

    .line 35
    .line 36
    iput-object v1, v0, LL0/k;->h:LL0/c;

    .line 37
    .line 38
    iget-object v1, p0, LL0/j;->i:LL0/e;

    .line 39
    .line 40
    iput-object v1, v0, LL0/k;->i:LL0/e;

    .line 41
    .line 42
    iget-object v1, p0, LL0/j;->j:LL0/e;

    .line 43
    .line 44
    iput-object v1, v0, LL0/k;->j:LL0/e;

    .line 45
    .line 46
    iget-object v1, p0, LL0/j;->k:LL0/e;

    .line 47
    .line 48
    iput-object v1, v0, LL0/k;->k:LL0/e;

    .line 49
    .line 50
    iget-object v1, p0, LL0/j;->l:LL0/e;

    .line 51
    .line 52
    iput-object v1, v0, LL0/k;->l:LL0/e;

    .line 53
    .line 54
    return-object v0
.end method
