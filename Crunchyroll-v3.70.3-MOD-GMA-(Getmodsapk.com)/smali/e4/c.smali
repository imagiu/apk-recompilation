.class public final Le4/c;
.super Ljava/lang/Object;
.source "ApiHelperForM.java"


# direct methods
.method public static a(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    .line 4
    return-void
.end method

.method public static b(Ld4/d;)Landroid/webkit/WebMessage;
    .locals 8

    .line 1
    new-instance v0, Landroid/webkit/WebMessage;

    .line 3
    invoke-virtual {p0}, Ld4/d;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ld4/d;->a:[Ld4/e;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v2, p0

    .line 14
    new-array v3, v2, [Landroid/webkit/WebMessagePort;

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    aget-object v5, p0, v4

    .line 21
    check-cast v5, Le4/w;

    .line 23
    iget-object v6, v5, Le4/w;->a:Landroid/webkit/WebMessagePort;

    .line 25
    if-nez v6, :cond_1

    .line 27
    sget-object v6, Le4/z$a;->a:LDe/a;

    .line 29
    iget-object v7, v5, Le4/w;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 31
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 34
    move-result-object v7

    .line 35
    iget-object v6, v6, LDe/a;->b:Ljava/lang/Object;

    .line 37
    check-cast v6, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 39
    invoke-interface {v6, v7}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/webkit/WebMessagePort;

    .line 45
    iput-object v6, v5, Le4/w;->a:Landroid/webkit/WebMessagePort;

    .line 47
    :cond_1
    iget-object v5, v5, Le4/w;->a:Landroid/webkit/WebMessagePort;

    .line 49
    aput-object v5, v3, v4

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p0, v3

    .line 55
    :goto_1
    invoke-direct {v0, v1, p0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 58
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/webkit/WebMessage;)Ld4/d;
    .locals 6

    .line 1
    new-instance v0, Ld4/d;

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v2, p0

    .line 16
    new-array v2, v2, [Ld4/e;

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_1

    .line 22
    new-instance v4, Le4/w;

    .line 24
    aget-object v5, p0, v3

    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v5, v4, Le4/w;->a:Landroid/webkit/WebMessagePort;

    .line 31
    aput-object v4, v2, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v2

    .line 37
    :goto_1
    invoke-direct {v0, v1, p0}, Ld4/d;-><init>(Ljava/lang/String;[Ld4/e;)V

    .line 40
    return-object v0
.end method

.method public static e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/webkit/WebResourceError;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 4
    return-void
.end method

.method public static i(Landroid/webkit/WebView;JLd4/g$a;)V
    .locals 0

    .line 1
    new-instance p3, Le4/c$c;

    .line 3
    invoke-direct {p3}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 9
    return-void
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static k(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 4
    return-void
.end method

.method public static l(Landroid/webkit/WebMessagePort;Ld4/e$a;)V
    .locals 0

    .line 1
    new-instance p1, Le4/c$a;

    .line 3
    invoke-direct {p1}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 9
    return-void
.end method

.method public static m(Landroid/webkit/WebMessagePort;Ld4/e$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    new-instance p1, Le4/c$b;

    .line 3
    invoke-direct {p1}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    .line 9
    return-void
.end method
