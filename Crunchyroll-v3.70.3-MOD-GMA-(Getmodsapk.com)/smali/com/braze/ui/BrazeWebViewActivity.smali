.class public Lcom/braze/ui/BrazeWebViewActivity;
.super Landroidx/fragment/app/q;
.source "BrazeWebViewActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/BrazeWebViewActivity$createWebChromeClient$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/BrazeWebViewActivity$createWebChromeClient$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;-><init>(Lcom/braze/ui/BrazeWebViewActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getShouldUseWindowFlagSecureInActivities()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x2000

    .line 30
    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget p1, Lcom/braze/ui/R$layout;->com_braze_webview_activity:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/activity/i;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/braze/ui/R$id;->com_braze_webview_activity_webview:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/webkit/WebView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "getSettings(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "getApplicationContext(...)"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/braze/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v2, 0x21

    .line 102
    .line 103
    if-lt v1, v2, :cond_1

    .line 104
    .line 105
    invoke-static {v0}, LQ5/e;->b(Landroid/webkit/WebSettings;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/16 v2, 0x1d

    .line 110
    .line 111
    if-lt v1, v2, :cond_2

    .line 112
    .line 113
    invoke-static {v0}, LD0/C1;->h(Landroid/webkit/WebSettings;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/braze/ui/BrazeWebViewActivity;->createWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/braze/ui/BrazeWebViewActivity;->createWebViewClient()Landroid/webkit/WebViewClient;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string v1, "url"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method
