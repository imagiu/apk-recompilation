.class public Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "WebViewClientCompat.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 3
    const-string v1, "SAFE_BROWSING_HIT"

    .line 5
    const-string v2, "VISUAL_STATE_CALLBACK"

    .line 7
    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 9
    const-string v4, "RECEIVE_HTTP_ERROR"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Le4/s;)V
    .locals 3

    .line 1
    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 3
    invoke-static {v0}, LB/Q;->j(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Le4/y;->c:Le4/a$f;

    .line 11
    invoke-virtual {v0}, Le4/a$f;->b()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Le4/s;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget-object v0, Le4/z$a;->a:LDe/a;

    .line 24
    iget-object v1, p0, Le4/s;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 26
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LDe/a;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 34
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/dynamite/b;->a(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Le4/s;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 44
    :cond_0
    iget-object p0, p0, Le4/s;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 46
    invoke-static {p0, v2}, Le4/i;->e(Landroid/webkit/SafeBrowsingResponse;Z)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Le4/a;->c()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Le4/s;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 58
    if-nez v0, :cond_2

    .line 60
    sget-object v0, Le4/z$a;->a:LDe/a;

    .line 62
    iget-object v1, p0, Le4/s;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 64
    iget-object v0, v0, LDe/a;->b:Ljava/lang/Object;

    .line 66
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 68
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 71
    move-result-object v0

    .line 72
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 74
    invoke-static {v1, v0}, Lbp/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 80
    iput-object v0, p0, Le4/s;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 82
    :cond_2
    iget-object p0, p0, Le4/s;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 84
    invoke-interface {p0, v2}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    .line 87
    :goto_0
    return-void

    .line 88
    :cond_3
    invoke-static {}, Le4/y;->a()Ljava/lang/UnsupportedOperationException;

    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_4
    invoke-static {}, Le4/y;->a()Ljava/lang/UnsupportedOperationException;

    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Le4/x;)V
    .locals 3

    .line 1
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 3
    invoke-static {v0}, LB/Q;->j(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 11
    invoke-static {v0}, LB/Q;->j(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Le4/b;->b(Landroid/webkit/WebResourceRequest;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Le4/y;->b:Le4/a$b;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p3, Le4/x;->a:Landroid/webkit/WebResourceError;

    .line 31
    if-nez v0, :cond_1

    .line 33
    sget-object v0, Le4/z$a;->a:LDe/a;

    .line 35
    iget-object v1, p3, Le4/x;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 37
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LDe/a;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 45
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 51
    iput-object v0, p3, Le4/x;->a:Landroid/webkit/WebResourceError;

    .line 53
    :cond_1
    iget-object v0, p3, Le4/x;->a:Landroid/webkit/WebResourceError;

    .line 55
    invoke-static {v0}, Le4/c;->f(Landroid/webkit/WebResourceError;)I

    .line 58
    move-result v0

    .line 59
    sget-object v1, Le4/y;->a:Le4/a$b;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v1, p3, Le4/x;->a:Landroid/webkit/WebResourceError;

    .line 66
    if-nez v1, :cond_2

    .line 68
    sget-object v1, Le4/z$a;->a:LDe/a;

    .line 70
    iget-object v2, p3, Le4/x;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 72
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, LDe/a;->b:Ljava/lang/Object;

    .line 78
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 80
    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 86
    iput-object v1, p3, Le4/x;->a:Landroid/webkit/WebResourceError;

    .line 88
    :cond_2
    iget-object p3, p3, Le4/x;->a:Landroid/webkit/WebResourceError;

    .line 90
    invoke-static {p3}, Le4/c;->e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    invoke-static {p2}, Le4/b;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 5
    new-instance v0, Le4/x;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, v0, Le4/x;->a:Landroid/webkit/WebResourceError;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Le4/x;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    .line 1
    new-instance v0, Le4/x;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, p3}, Lbp/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p3, v0, Le4/x;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Le4/x;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 5
    new-instance p1, Le4/s;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p1, Le4/s;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 8
    invoke-static {p1}, Landroidx/webkit/WebViewClientCompat;->b(Le4/s;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    new-instance p1, Le4/s;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {p2, p4}, Lbp/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p2, p1, Le4/s;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 4
    invoke-static {p1}, Landroidx/webkit/WebViewClientCompat;->b(Le4/s;)V

    return-void
.end method

.method public final onWebAuthnIntent(Landroid/webkit/WebView;Landroid/app/PendingIntent;Ljava/lang/reflect/InvocationHandler;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Le4/b;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
