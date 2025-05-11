.class public final Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createDismissCallbacks$1;
.super Ljava/lang/Object;
.source "DefaultInAppMessageViewWrapper.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createDismissCallbacks()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createDismissCallbacks$1;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public canDismiss(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onDismiss(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createDismissCallbacks$1;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 8
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateOut(Z)V

    .line 16
    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 18
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 26
    return-void
.end method
