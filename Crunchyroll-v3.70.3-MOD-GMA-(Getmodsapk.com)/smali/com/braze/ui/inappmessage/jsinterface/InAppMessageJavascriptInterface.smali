.class public final Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;
.super Ljava/lang/Object;
.source "InAppMessageJavascriptInterface.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessageHtml;

.field private final user:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessageHtml;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessageHtml;

    .line 18
    new-instance p2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

    .line 20
    invoke-direct {p2, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->user:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

    .line 25
    return-void
.end method


# virtual methods
.method public final changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 8
    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final getUser()Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->user:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

    .line 3
    return-object v0
.end method

.method public final logButtonClick(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessageHtml;

    .line 5
    invoke-interface {v0, p1}, Lcom/braze/models/inappmessage/IInAppMessageHtml;->logButtonClick(Ljava/lang/String;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final logClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessageHtml;

    .line 3
    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->logClick()Z

    .line 6
    return-void
.end method

.method public final logCustomEventWithJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->parseProperties(Ljava/lang/String;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 7
    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    .line 16
    return-void
.end method

.method public final logPurchaseWithJSON(Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p6}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->parseProperties(Ljava/lang/String;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 4
    move-result-object v5

    .line 5
    sget-object p6, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 7
    iget-object v0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {p6, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/math/BigDecimal;

    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p4

    .line 24
    move v4, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    .line 28
    return-void
.end method

.method public final parseProperties(Ljava/lang/String;)Lcom/braze/models/outgoing/BrazeProperties;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    const-string v0, "undefined"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "null"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    .line 21
    new-instance v1, Lorg/json/c;

    .line 23
    invoke-direct {v1, p1}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, v1}, Lcom/braze/models/outgoing/BrazeProperties;-><init>(Lorg/json/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 33
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 35
    new-instance v3, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$parseProperties$1;

    .line 37
    invoke-direct {v3, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$parseProperties$1;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final requestImmediateDataFlush()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 3
    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 12
    return-void
.end method

.method public final requestPushPermission()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setShouldNextUnregisterBeSkipped(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/braze/support/PermissionUtils;->requestPushPermissionPrompt(Landroid/app/Activity;)V

    .line 22
    return-void
.end method
