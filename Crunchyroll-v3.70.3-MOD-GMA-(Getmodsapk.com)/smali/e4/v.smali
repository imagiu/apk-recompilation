.class public final Le4/v;
.super Ljava/lang/Object;
.source "WebMessageListenerAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public a:Ld4/g$b;


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 3
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 8

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    invoke-static {v0, p2}, Lbp/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Ld4/e;

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_0

    .line 20
    new-instance v3, Le4/w;

    .line 22
    aget-object v4, v0, v2

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 29
    invoke-static {v5, v4}, Lbp/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 35
    iput-object v4, v3, Le4/w;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 37
    aput-object v3, v1, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Le4/y;->d:Le4/a$d;

    .line 44
    invoke-virtual {v0}, Le4/a;->c()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 52
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p2}, Lbp/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 62
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v0, v2, :cond_1

    .line 71
    const/4 p2, 0x0

    .line 72
    move-object v4, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v0, Ld4/d;

    .line 76
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v0, p2, v1}, Ld4/d;-><init>([B[Ld4/e;)V

    .line 83
    :goto_1
    move-object v4, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v0, Ld4/d;

    .line 87
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v0, p2, v1}, Ld4/d;-><init>(Ljava/lang/String;[Ld4/e;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v0, Ld4/d;

    .line 97
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, p2, v1}, Ld4/d;-><init>(Ljava/lang/String;[Ld4/e;)V

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    if-eqz v4, :cond_4

    .line 107
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 109
    invoke-static {p2, p5}, Lbp/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 115
    new-instance p5, Le4/q;

    .line 117
    invoke-direct {p5, p2}, Le4/q;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 120
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    move-object v7, p2

    .line 125
    check-cast v7, Le4/r;

    .line 127
    iget-object v2, p0, Le4/v;->a:Ld4/g$b;

    .line 129
    move-object v3, p1

    .line 130
    move-object v5, p3

    .line 131
    move v6, p4

    .line 132
    invoke-interface/range {v2 .. v7}, Ld4/g$b;->onPostMessage(Landroid/webkit/WebView;Ld4/d;Landroid/net/Uri;ZLd4/a;)V

    .line 135
    :cond_4
    return-void
.end method
