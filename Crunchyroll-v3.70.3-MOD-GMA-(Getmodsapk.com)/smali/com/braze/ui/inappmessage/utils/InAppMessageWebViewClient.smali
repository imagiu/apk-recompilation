.class public Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "InAppMessageWebViewClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hasPageFinishedLoading:Z

.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field private markPageFinishedJob:LDo/p0;

.field private final maxOnPageFinishedWaitTimeMs:I

.field private webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inAppMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 18
    iput-object p3, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance p2, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 30
    invoke-direct {p2, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->maxOnPageFinishedWaitTimeMs:I

    .line 39
    return-void
.end method

.method public static final synthetic access$markPageFinished(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinished()V

    .line 4
    return-void
.end method

.method private final appendBridgeJavascript(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context.assets"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "braze-html-in-app-message-bridge.js"

    .line 14
    invoke-static {v0, v1}, Lcom/braze/support/BrazeFileUtils;->getAssetFileStringContents(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "javascript:"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 39
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 47
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 49
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 51
    sget-object v2, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$appendBridgeJavascript$javascriptString$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$appendBridgeJavascript$javascriptString$1;

    .line 53
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 56
    return-void
.end method

.method private final handleUrlOverride(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 3
    const/4 v7, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    sget-object v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$1;

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 19
    return v7

    .line 20
    :cond_0
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 30
    sget-object v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$2;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$2;

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 39
    return v7

    .line 40
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;

    .line 46
    invoke-virtual {v1, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;->getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_9

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "appboy"

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_8

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v0

    .line 78
    const v2, -0x6b608a57

    .line 81
    if-eq v0, v2, :cond_6

    .line 83
    const v2, 0x2fe59e

    .line 86
    if-eq v0, v2, :cond_4

    .line 88
    const v2, 0x5a5ddf8

    .line 91
    if-eq v0, v2, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "close"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 105
    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 107
    invoke-interface {v0, v1, p1, v8}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCloseAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "feed"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 122
    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 124
    invoke-interface {v0, v1, p1, v8}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onNewsfeedAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-string v0, "customEvent"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 139
    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 141
    invoke-interface {v0, v1, p1, v8}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCustomEventAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 147
    new-instance v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$3;

    .line 149
    invoke-direct {v4, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$3;-><init>(Landroid/net/Uri;)V

    .line 152
    const/4 v5, 0x3

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v0, v1

    .line 157
    move-object v1, p0

    .line 158
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 161
    :goto_0
    return v7

    .line 162
    :cond_9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 164
    new-instance v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$4;

    .line 166
    invoke-direct {v4, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$4;-><init>(Landroid/net/Uri;)V

    .line 169
    const/4 v5, 0x3

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    move-object v0, v1

    .line 174
    move-object v1, p0

    .line 175
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 180
    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 182
    invoke-interface {v0, v1, p1, v8}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onOtherUrlAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    return v7
.end method

.method private final markPageFinished()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 19
    sget-object v6, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$markPageFinished$1$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$markPageFinished$1$1;

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 28
    check-cast v0, Lj5/a;

    .line 30
    invoke-virtual {v0}, Lj5/a;->a()V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->appendBridgeJavascript(Landroid/webkit/WebView;)V

    .line 14
    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    .line 16
    const/4 p2, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 30
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 32
    sget-object v5, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onPageFinished$1$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onPageFinished$1$1;

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 41
    check-cast p1, Lj5/a;

    .line 43
    invoke-virtual {p1}, Lj5/a;->a()V

    .line 46
    :cond_0
    iput-boolean p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasPageFinishedLoading:Z

    .line 48
    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinishedJob:LDo/p0;

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1, p2}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 56
    :cond_1
    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinishedJob:LDo/p0;

    .line 58
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "detail"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    sget-object v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onRenderProcessGone$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onRenderProcessGone$1;

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasPageFinishedLoading:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lj5/a;

    .line 20
    invoke-virtual {v0}, Lj5/a;->a()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 26
    iget v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->maxOnPageFinishedWaitTimeMs:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, p0, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;-><init>(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;Leo/d;)V

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Leo/f;Lno/l;ILjava/lang/Object;)LDo/p0;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinishedJob:LDo/p0;

    .line 47
    :goto_0
    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    .line 49
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request.url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
