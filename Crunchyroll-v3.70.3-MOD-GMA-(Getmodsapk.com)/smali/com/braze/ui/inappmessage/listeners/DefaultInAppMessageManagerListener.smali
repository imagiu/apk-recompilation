.class public Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "DefaultInAppMessageManagerListener.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 1

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/braze/models/inappmessage/IInAppMessageThemeable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 12
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessageThemeable;

    .line 30
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessageThemeable;->enableDarkTheme()V

    .line 33
    :cond_0
    sget-object p1, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 35
    return-object p1
.end method
