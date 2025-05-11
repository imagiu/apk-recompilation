.class public final Lcom/google/ads/interactivemedia/v3/impl/zzap;
.super Landroid/webkit/WebView;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzgi;)Lcom/google/ads/interactivemedia/v3/impl/zzap;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzap;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzap;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzao;

    .line 27
    invoke-direct {v1, p0, p3, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzao;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzgi;Ljava/util/List;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 36
    move-result-object p0

    .line 37
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 39
    if-ne p0, p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->src()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "text/html"

    .line 55
    const-string p2, "base64"

    .line 57
    invoke-virtual {v0, p0, p1, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 64
    move-result-object p0

    .line 65
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 67
    if-ne p0, p2, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->src()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-object v0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Companion type "

    .line 89
    const-string p3, " is not valid for a CompanionWebView"

    .line 91
    invoke-static {p2, p1, p3}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method
