.class public interface abstract Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "IInAppMessageManagerListener.kt"


# virtual methods
.method public afterInAppMessageViewClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public afterInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    .line 1
    const-string v0, "inAppMessageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "inAppMessage"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 1

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 8
    return-object p1
.end method

.method public beforeInAppMessageViewClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    .line 1
    const-string v0, "inAppMessageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "inAppMessage"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public beforeInAppMessageViewOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    .line 1
    const-string v0, "inAppMessageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "inAppMessage"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;)Z
    .locals 1

    .line 1
    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "button"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    const-string p3, "inAppMessage"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "button"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/braze/support/BrazeFunctionNotImplemented;->INSTANCE:Lcom/braze/support/BrazeFunctionNotImplemented;

    throw p1
.end method

.method public onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 1

    .line 1
    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onInAppMessageClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    const-string p2, "inAppMessage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/braze/support/BrazeFunctionNotImplemented;->INSTANCE:Lcom/braze/support/BrazeFunctionNotImplemented;

    throw p1
.end method

.method public onInAppMessageDismissed(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
