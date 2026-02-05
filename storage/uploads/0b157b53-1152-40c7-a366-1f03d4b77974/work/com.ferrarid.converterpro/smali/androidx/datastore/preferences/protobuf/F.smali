.class public final Landroidx/datastore/preferences/protobuf/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/t;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/F;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    .line 4
    new-instance v1, Landroidx/datastore/preferences/protobuf/E;

    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    sget-object v2, Landroidx/datastore/preferences/protobuf/F;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 6
    :try_start_0
    const-string v3, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 7
    const-string v4, "getInstance"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/L;

    sget-object v4, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/t;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/E;->a:[Landroidx/datastore/preferences/protobuf/L;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/m;->h:Landroidx/datastore/preferences/protobuf/F;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V
    .locals 2

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/m;->D0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/m;->h:Landroidx/datastore/preferences/protobuf/F;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/W;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m;->D0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
