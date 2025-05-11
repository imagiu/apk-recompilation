.class public final Lea/c;
.super Landroidx/webkit/WebViewClientCompat;
.source "OctopusSubtitlesWebViewClient.kt"


# instance fields
.field public final b:Ld4/f;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld4/f;Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 4
    iput-object p1, p0, Lea/c;->b:Ld4/f;

    .line 6
    iput-object p2, p0, Lea/c;->c:Lno/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lea/c;->c:Lno/a;

    .line 6
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "request"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lea/c;->b:Ld4/f;

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ld4/f;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    const-string v0, "toString(...)"

    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "wasm"

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {p2, v0, v1}, Lwo/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 45
    const-string p2, "application/wasm"

    .line 47
    invoke-virtual {p1, p2}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-object p1
.end method
