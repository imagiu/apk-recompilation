.class public final Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;
.super Ljava/lang/Object;
.source "DefaultInAppMessageWebViewClientListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queryBundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "abButtonId"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessageHtml;

    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessageHtml;->logButtonClick(Ljava/lang/String;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

    .line 37
    if-ne p2, v0, :cond_1

    .line 39
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->logClick()Z

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "queryBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lcom/braze/models/outgoing/BrazeProperties;
    .locals 5

    .line 1
    const-string v0, "queryBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    .line 8
    invoke-direct {v0}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    const-string v3, "name"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, "key"

    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public final parseUseWebViewFromQueryBundle(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queryBundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "abDeepLink"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    move v1, v0

    .line 33
    :goto_0
    const-string v4, "abExternalOpen"

    .line 35
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 48
    move-result p2

    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p2, v3

    .line 52
    :goto_1
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getOpenUriInWebView()Z

    .line 55
    move-result p1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    if-nez v0, :cond_2

    .line 60
    if-nez p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v3

    .line 64
    :goto_2
    move p1, v2

    .line 65
    :cond_3
    return p1
.end method
