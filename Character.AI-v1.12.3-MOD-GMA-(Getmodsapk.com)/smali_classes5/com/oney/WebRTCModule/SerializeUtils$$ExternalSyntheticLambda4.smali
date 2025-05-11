.class public final synthetic Lcom/oney/WebRTCModule/SerializeUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/WritableArray;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/SerializeUtils$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/bridge/WritableArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/oney/WebRTCModule/SerializeUtils$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/bridge/WritableArray;

    check-cast p1, Lorg/webrtc/RtpParameters$Codec;

    invoke-static {v0, p1}, Lcom/oney/WebRTCModule/SerializeUtils;->lambda$serializeRtpParameters$2(Lcom/facebook/react/bridge/WritableArray;Lorg/webrtc/RtpParameters$Codec;)V

    return-void
.end method
