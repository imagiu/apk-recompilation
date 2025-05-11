.class public Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;
.super Ljava/lang/Object;
.source "DefaultInAppMessageWebViewClientListener.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public onCloseAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryBundle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onCloseAction$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onCloseAction$1;

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    .line 30
    invoke-virtual {v0, p1, p3}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;->logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 41
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1, p2, p3}, Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onCloseClicked(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onCustomEventAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryBundle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onCustomEventAction$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onCustomEventAction$1;

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 41
    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onCustomEventAction$2;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onCustomEventAction$2;

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p0

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1, p2, p3}, Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onCustomEventFired(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 66
    sget-object p1, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    .line 68
    invoke-virtual {p1, p3}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;->parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_2

    .line 74
    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1, p3}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;->parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_2

    .line 95
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 97
    invoke-virtual {v0, p3}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p2, p1}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    .line 104
    nop

    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public onNewsfeedAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryBundle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onNewsfeedAction$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onNewsfeedAction$1;

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 41
    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onNewsfeedAction$2;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onNewsfeedAction$2;

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p0

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    .line 54
    invoke-virtual {v0, p1, p3}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;->logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1, p2, p3}, Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onNewsfeedClicked(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateOut(Z)V

    .line 75
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 82
    new-instance p2, Lcom/braze/ui/actions/NewsfeedAction;

    .line 84
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/braze/support/BundleUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 91
    move-result-object p1

    .line 92
    sget-object p3, Lcom/braze/enums/Channel;->INAPP_MESSAGE:Lcom/braze/enums/Channel;

    .line 94
    invoke-direct {p2, p1, p3}, Lcom/braze/ui/actions/NewsfeedAction;-><init>(Landroid/os/Bundle;Lcom/braze/enums/Channel;)V

    .line 97
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_1

    .line 107
    sget-object p3, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 109
    invoke-virtual {p3}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p3, p1, p2}, Lcom/braze/IBrazeDeeplinkHandler;->gotoNewsFeed(Landroid/content/Context;Lcom/braze/ui/actions/NewsfeedAction;)V

    .line 116
    :cond_1
    return-void
.end method

.method public onOtherUrlAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryBundle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$1;

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 41
    new-instance v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$2;

    .line 43
    invoke-direct {v5, p2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$2;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, v0

    .line 50
    move-object v2, p0

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v1, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    .line 57
    invoke-virtual {v1, p1, p3}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;->logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, p1, p2, p3}, Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onOtherUrlAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 76
    new-instance v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$3;

    .line 78
    invoke-direct {v5, p2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$3;-><init>(Ljava/lang/String;)V

    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v1, v0

    .line 85
    move-object v2, p0

    .line 86
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {v1, p1, p3}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;->parseUseWebViewFromQueryBundle(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)Z

    .line 93
    move-result v1

    .line 94
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/braze/support/BundleUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 105
    sget-object p3, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 107
    invoke-virtual {p3}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lcom/braze/enums/Channel;->INAPP_MESSAGE:Lcom/braze/enums/Channel;

    .line 113
    invoke-interface {v3, p2, v2, v1, v4}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_2

    .line 119
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 121
    new-instance v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$4;

    .line 123
    invoke-direct {v5, p2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$4;-><init>(Ljava/lang/String;)V

    .line 126
    const/4 v6, 0x2

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v1, v0

    .line 130
    move-object v2, p0

    .line 131
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {v1}, Lcom/braze/ui/actions/UriAction;->getUri()Landroid/net/Uri;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/braze/support/BrazeFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 145
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 147
    new-instance v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$5;

    .line 149
    invoke-direct {v5, v2, p2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$5;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 152
    const/4 v6, 0x2

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v1, v0

    .line 156
    move-object v2, p0

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 160
    return-void

    .line 161
    :cond_3
    const/4 p2, 0x0

    .line 162
    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateOut(Z)V

    .line 165
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 172
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_4

    .line 182
    invoke-virtual {p3}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2, p1, v1}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    .line 189
    :cond_4
    return-void
.end method
