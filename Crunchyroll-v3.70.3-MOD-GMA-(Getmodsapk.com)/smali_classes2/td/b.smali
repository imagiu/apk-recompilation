.class public final Ltd/b;
.super Landroid/webkit/WebViewClient;
.source "CrStoreWebViewClient.kt"


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    iput-object p1, p0, Ltd/b;->a:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    iget-object p2, p0, Ltd/b;->a:Lno/l;

    .line 20
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    iget-object p2, p0, Ltd/b;->a:Lno/l;

    .line 13
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    sget-object p1, Lfp/a;->a:Lfp/a$a;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "Store WebView Error: "

    .line 18
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, p2, p3}, Lfp/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    sget-object p1, Lfp/a;->a:Lfp/a$a;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    const-string p3, "Store WebView HTTP Error: "

    .line 16
    invoke-static {p3, p2}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    new-array p3, p3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, p2, p3}, Lfp/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method
