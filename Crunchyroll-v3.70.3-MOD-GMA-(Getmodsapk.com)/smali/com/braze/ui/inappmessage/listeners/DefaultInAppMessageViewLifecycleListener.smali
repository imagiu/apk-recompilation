.class public Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;
.super Ljava/lang/Object;
.source "DefaultInAppMessageViewLifecycleListener.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$WhenMappings;
    }
.end annotation


# direct methods
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

.method private final performClickAction(Lcom/braze/enums/inappmessage/ClickAction;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$performClickAction$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$performClickAction$1;

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p1

    .line 31
    aget p1, v1, p1

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p1, v1, :cond_5

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_2

    .line 40
    const/4 p4, 0x3

    .line 41
    if-eq p1, p4, :cond_1

    .line 43
    invoke-virtual {p3, v2}, Lcom/braze/ui/inappmessage/InAppMessageCloser;->close(Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateOut()Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3, p1}, Lcom/braze/ui/inappmessage/InAppMessageCloser;->close(Z)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p3, v2}, Lcom/braze/ui/inappmessage/InAppMessageCloser;->close(Z)V

    .line 58
    if-nez p4, :cond_3

    .line 60
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 62
    sget-object v4, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$performClickAction$2;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$performClickAction$2;

    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_3
    sget-object p1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 75
    invoke-virtual {p1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/braze/support/BundleUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Lcom/braze/enums/Channel;->INAPP_MESSAGE:Lcom/braze/enums/Channel;

    .line 89
    invoke-interface {p3, p4, p2, p5, v0}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_4

    .line 103
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 105
    sget-object v4, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$performClickAction$3;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$performClickAction$3;

    .line 107
    const/4 v5, 0x3

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v1, p0

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, p3, p2}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p3, v2}, Lcom/braze/ui/inappmessage/InAppMessageCloser;->close(Z)V

    .line 127
    new-instance p1, Lcom/braze/ui/actions/NewsfeedAction;

    .line 129
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lcom/braze/support/BundleUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 136
    move-result-object p2

    .line 137
    sget-object p3, Lcom/braze/enums/Channel;->INAPP_MESSAGE:Lcom/braze/enums/Channel;

    .line 139
    invoke-direct {p1, p2, p3}, Lcom/braze/ui/actions/NewsfeedAction;-><init>(Landroid/os/Bundle;Lcom/braze/enums/Channel;)V

    .line 142
    sget-object p2, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 144
    invoke-virtual {p2}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2, v0, p1}, Lcom/braze/IBrazeDeeplinkHandler;->gotoNewsFeed(Landroid/content/Context;Lcom/braze/ui/actions/NewsfeedAction;)V

    .line 151
    :goto_0
    return-void
.end method

.method private final performInAppMessageButtonClicked(Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getUri()Landroid/net/Uri;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getOpenUriInWebview()Z

    .line 12
    move-result v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performClickAction(Lcom/braze/enums/inappmessage/ClickAction;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V

    .line 19
    return-void
.end method

.method private final performInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getUri()Landroid/net/Uri;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getOpenUriInWebView()Z

    .line 12
    move-result v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performClickAction(Lcom/braze/enums/inappmessage/ClickAction;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V

    .line 19
    return-void
.end method

.method private final startClearHtmlInAppMessageAssetsThread()V
    .locals 4

    .line 1
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 3
    new-instance v1, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$startClearHtmlInAppMessageAssetsThread$1;-><init>(Leo/d;)V

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    return-void
.end method


# virtual methods
.method public afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 8

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$afterClosed$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$afterClosed$1;

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    .line 25
    instance-of v0, p1, Lcom/braze/models/inappmessage/IInAppMessageHtml;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->startClearHtmlInAppMessageAssetsThread()V

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->onAfterClosed()V

    .line 35
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->afterInAppMessageViewClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 46
    return-void
.end method

.method public afterOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 8

    .line 1
    const-string v0, "inAppMessageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inAppMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$afterOpened$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$afterOpened$1;

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->afterInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 34
    return-void
.end method

.method public beforeClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 8

    .line 1
    const-string v0, "inAppMessageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inAppMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageViewClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 22
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 24
    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$beforeClosed$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$beforeClosed$1;

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public beforeOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 8

    .line 1
    const-string v0, "inAppMessageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inAppMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 22
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 24
    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$beforeOpened$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$beforeOpened$1;

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 34
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->logImpression()Z

    .line 37
    return-void
.end method

.method public onButtonClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;)V
    .locals 8

    .line 1
    const-string v0, "inAppMessageCloser"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messageButton"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inAppMessageImmersive"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    sget-object v5, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onButtonClicked$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onButtonClicked$1;

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
    invoke-interface {p3, p2}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->logButtonClick(Lcom/braze/models/inappmessage/MessageButton;)Z

    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p3, p2, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z

    .line 42
    move-result v0
    :try_end_0
    .catch Lcom/braze/support/BrazeFunctionNotImplemented; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p3, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;)Z

    .line 55
    move-result v0

    .line 56
    :goto_0
    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0, p2, p3, p1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performInAppMessageButtonClicked(Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "inAppMessageCloser"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "inAppMessageView"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "inAppMessage"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 24
    sget-object v7, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onClicked$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onClicked$1;

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, v2

    .line 31
    move-object/from16 v4, p0

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 36
    invoke-interface/range {p3 .. p3}, Lcom/braze/models/inappmessage/IInAppMessage;->logClick()Z

    .line 39
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1, v0}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z

    .line 50
    move-result v10

    .line 51
    sget-object v7, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onClicked$wasHandled$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onClicked$wasHandled$1;

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, v2

    .line 58
    move-object/from16 v4, p0

    .line 60
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/braze/support/BrazeFunctionNotImplemented; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 66
    sget-object v15, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onClicked$wasHandled$2;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onClicked$wasHandled$2;

    .line 68
    const/16 v16, 0x3

    .line 70
    const/16 v17, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    move-object/from16 v12, p0

    .line 76
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    .line 90
    move-result v10

    .line 91
    :goto_0
    move-object/from16 v2, p0

    .line 93
    if-nez v10, :cond_0

    .line 95
    invoke-direct {v2, v1, v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->performInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)V

    .line 98
    :cond_0
    return-void
.end method

.method public onDismissed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 7

    .line 1
    const-string v0, "inAppMessageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "inAppMessage"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v4, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onDismissed$1;->INSTANCE:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener$onDismissed$1;

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageDismissed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 34
    return-void
.end method
