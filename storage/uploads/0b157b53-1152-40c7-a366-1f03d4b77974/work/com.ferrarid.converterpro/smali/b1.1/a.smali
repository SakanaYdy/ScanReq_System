.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/b;

.field public final b:LQ0/d;


# direct methods
.method public constructor <init>(LQ0/d;LE/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ0/e;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LZ0/e;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb1/a;->b:LQ0/d;

    .line 12
    .line 13
    iput-object p2, p0, Lb1/a;->a:LE/b;

    .line 14
    .line 15
    iput-object v0, p2, LE/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Locale$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5f

    .line 7
    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, p0, v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 24
    .line 25
    .line 26
    array-length v1, p0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-le v1, v3, :cond_0

    .line 30
    .line 31
    aget-object v1, p0, v3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x4

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    aget-object v1, p0, v3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 43
    .line 44
    .line 45
    move v3, v2

    .line 46
    :cond_0
    array-length v1, p0

    .line 47
    if-le v1, v3, :cond_1

    .line 48
    .line 49
    aget-object v1, p0, v3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lt v1, v2, :cond_1

    .line 56
    .line 57
    aget-object v1, p0, v3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x3

    .line 64
    if-gt v1, v2, :cond_1

    .line 65
    .line 66
    aget-object p0, p0, v3

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lb1/a;->a:LE/b;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p1, LE/b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LL/h;

    .line 91
    .line 92
    const-string v0, "setLocale"

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1, v0, v1, v2}, LL/h;->L(Ljava/lang/String;Ljava/lang/Object;LZ0/l;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
