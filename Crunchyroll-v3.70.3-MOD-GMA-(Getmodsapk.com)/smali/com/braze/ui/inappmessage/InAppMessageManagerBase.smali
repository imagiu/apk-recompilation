.class public Lcom/braze/ui/inappmessage/InAppMessageManagerBase;
.super Ljava/lang/Object;
.source "InAppMessageManagerBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/InAppMessageManagerBase$WhenMappings;
    }
.end annotation


# instance fields
.field private customControlInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private customHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

.field private customInAppMessageAnimationFactory:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

.field private customInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private customInAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private customInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

.field private final defaultHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

.field private final defaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private final defaultInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

.field private doesBackButtonDismissInAppMessageViewField:Z

.field private doesClickOutsideModalViewDismissInAppMessageViewField:Z

.field private final inAppMessageAnimationFactoryField:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

.field private final inAppMessageFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageHtmlFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageHtmlViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageModalViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageSlideupViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field protected mActivity:Landroid/app/Activity;

.field protected mApplicationContext:Landroid/content/Context;

.field private shouldNextUnregisterBeSkipped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->doesBackButtonDismissInAppMessageViewField:Z

    .line 7
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;

    .line 9
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 14
    new-instance v1, Lcom/braze/ui/inappmessage/listeners/DefaultHtmlInAppMessageActionListener;

    .line 16
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultHtmlInAppMessageActionListener;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 21
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;

    .line 23
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageSlideupViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 28
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;

    .line 30
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageModalViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 35
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;

    .line 37
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 42
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;

    .line 44
    invoke-direct {v1, v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;-><init>(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    .line 47
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageHtmlFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 49
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;

    .line 51
    invoke-direct {v1, v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;-><init>(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    .line 54
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageHtmlViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 56
    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;

    .line 58
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageAnimationFactoryField:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 63
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;

    .line 65
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 70
    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageViewWrapperFactory;

    .line 72
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageViewWrapperFactory;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    .line 77
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getControlInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customControlInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getDefaultInAppMessageViewFactory(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;
    .locals 9

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/braze/ui/inappmessage/InAppMessageManagerBase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 35
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 37
    new-instance v6, Lcom/braze/ui/inappmessage/InAppMessageManagerBase$getDefaultInAppMessageViewFactory$1;

    .line 39
    invoke-direct {v6, p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase$getDefaultInAppMessageViewFactory$1;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v3, p0

    .line 46
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageHtmlViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageHtmlFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageModalViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageSlideupViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 65
    :goto_0
    return-object p1
.end method

.method public getDoesBackButtonDismissInAppMessageView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->doesBackButtonDismissInAppMessageViewField:Z

    .line 3
    return v0
.end method

.method public getDoesClickOutsideModalViewDismissInAppMessageView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->doesClickOutsideModalViewDismissInAppMessageViewField:Z

    .line 3
    return v0
.end method

.method public getHtmlInAppMessageActionListener()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customInAppMessageAnimationFactory:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageAnimationFactoryField:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getInAppMessageViewFactory(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;
    .locals 1

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customInAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDefaultInAppMessageViewFactory(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public getInAppMessageViewWrapperFactory()Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getShouldNextUnregisterBeSkipped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->shouldNextUnregisterBeSkipped:Z

    .line 3
    return v0
.end method

.method public setCustomInAppMessageManagerListener(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v4, Lcom/braze/ui/inappmessage/InAppMessageManagerBase$setCustomInAppMessageManagerListener$1;->INSTANCE:Lcom/braze/ui/inappmessage/InAppMessageManagerBase$setCustomInAppMessageManagerListener$1;

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 15
    return-void
.end method

.method public setShouldNextUnregisterBeSkipped(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    new-instance v4, Lcom/braze/ui/inappmessage/InAppMessageManagerBase$shouldNextUnregisterBeSkipped$1;

    .line 5
    invoke-direct {v4, p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase$shouldNextUnregisterBeSkipped$1;-><init>(Z)V

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 16
    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->shouldNextUnregisterBeSkipped:Z

    .line 18
    return-void
.end method
