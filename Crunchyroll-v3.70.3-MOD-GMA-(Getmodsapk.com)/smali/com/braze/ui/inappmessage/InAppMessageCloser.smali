.class public Lcom/braze/ui/inappmessage/InAppMessageCloser;
.super Ljava/lang/Object;
.source "InAppMessageCloser.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 6
    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 3
    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateOut(Z)V

    .line 10
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 12
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->close()V

    .line 15
    return-void
.end method
