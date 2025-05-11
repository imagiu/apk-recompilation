.class public Lcom/amazon/aps/iva/e/m;
.super Landroid/webkit/WebViewClient;
.source "ApsIvaWebViewClient.java"


# static fields
.field public static final b:Ljava/lang/String; = "m"


# instance fields
.field public final a:Lcom/amazon/aps/iva/f/g;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/iva/e/m;->a:Lcom/amazon/aps/iva/f/g;

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/amazon/aps/iva/e/m;->b:Ljava/lang/String;

    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    const-string v0, "Page finished loading: %s"

    .line 12
    invoke-static {p1, v0, p2}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/amazon/aps/iva/g/d;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/amazon/aps/iva/e/m;->b:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Error while loading WebView: %s"

    invoke-static {p1, p3, p2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcom/amazon/aps/iva/e/m;->a:Lcom/amazon/aps/iva/f/g;

    new-instance p2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object p3, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string p4, "apsIva-errorLoadingWebViewCounter"

    invoke-direct {p2, p4, p3}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {p1, p2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    sget-object p1, Lcom/amazon/aps/iva/e/m;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Error while loading WebView: %s"

    invoke-static {p1, p3, p2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object p1, p0, Lcom/amazon/aps/iva/e/m;->a:Lcom/amazon/aps/iva/f/g;

    new-instance p2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object p3, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v0, "apsIva-errorLoadingWebViewCounter"

    invoke-direct {p2, v0, p3}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {p1, p2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    return-void
.end method
