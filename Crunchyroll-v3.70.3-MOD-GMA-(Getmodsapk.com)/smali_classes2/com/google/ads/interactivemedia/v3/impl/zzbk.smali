.class public final Lcom/google/ads/interactivemedia/v3/impl/zzbk;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "NewApi",
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field private zza:Landroid/webkit/WebView;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfh;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzek;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzek;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzek;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzek;

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzb:Landroid/os/Handler;

    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Landroid/webkit/WebView;

    .line 24
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 26
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    .line 28
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfh;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    .line 33
    return-void
.end method

.method public static zzb(Landroid/webkit/WebView;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)Lcom/google/ads/interactivemedia/v3/impl/zzbk;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;-><init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 32
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 34
    invoke-static {v1}, LB/Q;->j(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "://"

    .line 50
    invoke-static {v1, v4, v3}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, -0x1

    .line 59
    if-eq v3, v4, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ":"

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    :cond_0
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    .line 87
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbk;)V

    .line 90
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Landroid/webkit/WebView;

    .line 92
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zzm(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 95
    move-result-object v1

    .line 96
    sget v5, Ld4/g;->a:I

    .line 98
    sget-object v5, Le4/y;->h:Le4/a$d;

    .line 100
    invoke-virtual {v5}, Le4/a;->c()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 106
    sget-object v5, Le4/z$b;->a:Le4/A;

    .line 108
    invoke-interface {v5, v4}, Le4/A;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 111
    move-result-object v4

    .line 112
    new-array v5, p2, [Ljava/lang/String;

    .line 114
    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, [Ljava/lang/String;

    .line 120
    new-instance v5, Le4/v;

    .line 122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v3, v5, Le4/v;->a:Ld4/g$b;

    .line 127
    new-instance v3, Lbp/a$a;

    .line 129
    invoke-direct {v3, v5}, Lbp/a$a;-><init>(Le4/v;)V

    .line 132
    const-string v5, "androidWebViewCompatSender"

    .line 134
    invoke-interface {v4, v5, v1, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Le4/y;->a()Ljava/lang/UnsupportedOperationException;

    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 145
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    .line 147
    invoke-direct {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbk;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)V

    .line 150
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 153
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 155
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 158
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 161
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzek;

    .line 163
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 173
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 180
    invoke-virtual {p2, p0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 183
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 190
    return-object v0
.end method

.method private final zzk(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Landroid/webkit/WebView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p1, "WebView not available at evaluateJavascript"

    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzbf;

    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbf;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbk;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzvd;)V

    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzb:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbd;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbk;)V

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzb:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final synthetic zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Landroid/webkit/WebView;

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    .line 15
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzvd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbb;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvd;)V

    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 8
    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvd;)V

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzk(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 14
    return-void
.end method

.method public final synthetic zzg(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zzc(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Sending Javascript msg: "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "; URL: "

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzc(Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, v0, p1, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzk(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Attempted to send bridge message after cleanup: "

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ", Message Type: "

    .line 3
    const-string v1, "Received Javascript msg: "

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    .line 7
    if-eqz v2, :cond_6

    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/16 v4, 0x30

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v3, v4, :cond_1

    .line 18
    const/16 v4, 0x34

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "4"

    .line 25
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v3, "0"

    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 44
    :goto_1
    if-eqz v3, :cond_4

    .line 46
    if-eq v3, v5, :cond_3

    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 60
    move-result-object v2

    .line 61
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzc(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    .line 74
    if-nez p1, :cond_5

    .line 76
    const-string p1, "Received JS Message without a listener."

    .line 78
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :cond_5
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zza(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 85
    return-void

    .line 86
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "Invalid internal message. Message could not be be parsed: "

    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-void

    .line 110
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: "

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_6
    const-string p1, "Received JS Message after JavaScriptWebView destroyed"

    .line 136
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public final zzi(Lcom/google/ads/interactivemedia/v3/impl/zzbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    .line 3
    return-void
.end method

.method public final zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbe;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbk;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzb:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
