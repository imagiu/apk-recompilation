.class public final synthetic Lcom/oney/WebRTCModule/GetUserMediaImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/oney/WebRTCModule/GetUserMediaImpl$BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/bridge/Callback;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->lambda$getUserMedia$0(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
