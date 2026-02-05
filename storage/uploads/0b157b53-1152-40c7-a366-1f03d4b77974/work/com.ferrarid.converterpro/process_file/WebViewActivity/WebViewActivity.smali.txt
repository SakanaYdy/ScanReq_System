.class public Lio/flutter/plugins/urllauncher/WebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:Lh1/g;

.field public final e:Lh1/h;

.field public f:Landroid/webkit/WebView;

.field public final g:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh1/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lh1/g;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->d:Lh1/g;

    .line 10
    .line 11
    new-instance v0, Lh1/h;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->e:Lh1/h;

    .line 17
    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v1, "close action"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->g:Landroid/content/IntentFilter;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->f:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "url"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "enableJavaScript"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, "enableDomStorage"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "com.android.browser.headers"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p1, v3

    .line 82
    :goto_1
    iget-object v3, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->f:Landroid/webkit/WebView;

    .line 83
    .line 84
    invoke-virtual {v3, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->f:Landroid/webkit/WebView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->f:Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->f:Landroid/webkit/WebView;

    .line 106
    .line 107
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->e:Lh1/h;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->f:Landroid/webkit/WebView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->f:Landroid/webkit/WebView;

    .line 123
    .line 124
    new-instance v0, Lh1/j;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lh1/j;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->g:Landroid/content/IntentFilter;

    .line 133
    .line 134
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    iget-object v2, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->d:Lh1/g;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    const/16 v0, 0x21

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    if-lt p1, v0, :cond_2

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    invoke-static/range {v1 .. v6}, Lx/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const/16 v0, 0x1a

    .line 151
    .line 152
    if-lt p1, v0, :cond_3

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    invoke-static/range {v1 .. v6}, Lx/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    move-object v1, p0

    .line 160
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->d:Lh1/g;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->f:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->f:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
