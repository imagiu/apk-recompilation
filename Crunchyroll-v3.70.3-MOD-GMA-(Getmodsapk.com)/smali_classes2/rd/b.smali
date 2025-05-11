.class public final Lrd/b;
.super Landroid/webkit/WebViewClient;
.source "SsoWebView.kt"


# instance fields
.field public final synthetic a:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lld/b;

.field public final synthetic c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/crunchyroll/sso/presentation/c$a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/j0;Lld/b;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lld/b;",
            "Lno/l<",
            "-",
            "Lcom/crunchyroll/sso/presentation/c$a;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/b;->a:LL/j0;

    .line 3
    iput-object p2, p0, Lrd/b;->b:Lld/b;

    .line 5
    iput-object p3, p0, Lrd/b;->c:Lno/l;

    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lrd/b;->a:LL/j0;

    .line 15
    invoke-interface {p2, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lrd/b;->b:Lld/b;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "sso.crunchyroll://auth"

    .line 22
    invoke-static {v2, v4, v3}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v1, :cond_3

    .line 28
    if-eqz v2, :cond_3

    .line 30
    const-string p1, "code"

    .line 32
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "state"

    .line 38
    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 44
    const-string v0, "source"

    .line 46
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "registration"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lqd/f;->Companion:Lqd/f$b;

    .line 60
    invoke-virtual {v0, p2}, Lqd/f$b;->a(Ljava/lang/String;)Lqd/f;

    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lqd/d$a;->SIGN_UP:Lqd/d$a;

    .line 66
    iget-object p2, p2, Lqd/f;->c:Ljava/lang/String;

    .line 68
    const-string v1, "flow"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lqd/f;

    .line 75
    invoke-direct {v1, p2, v0}, Lqd/f;-><init>(Ljava/lang/String;Lqd/d$a;)V

    .line 78
    move-object v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, Lqd/f;->Companion:Lqd/f$b;

    .line 82
    invoke-virtual {v0, p2}, Lqd/f$b;->a(Ljava/lang/String;)Lqd/f;

    .line 85
    move-result-object p2

    .line 86
    move-object v0, p2

    .line 87
    :cond_2
    :goto_1
    new-instance p2, Lcom/crunchyroll/sso/presentation/c$a;

    .line 89
    invoke-direct {p2, p1, v0}, Lcom/crunchyroll/sso/presentation/c$a;-><init>(Ljava/lang/String;Lqd/f;)V

    .line 92
    iget-object p1, p0, Lrd/b;->c:Lno/l;

    .line 94
    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 102
    move-result p1

    .line 103
    return p1
.end method
