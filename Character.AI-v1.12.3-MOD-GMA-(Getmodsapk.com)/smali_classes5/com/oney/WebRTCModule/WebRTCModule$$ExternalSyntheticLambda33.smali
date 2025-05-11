.class public final synthetic Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda33;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput p2, p0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda33;->f$1:I

    iput-object p3, p0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda33;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda33;->f$3:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda33;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iget v1, p0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda33;->f$1:I

    iget-object v2, p0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda33;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda33;->f$3:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1, v2, v3}, Lcom/oney/WebRTCModule/WebRTCModule;->$r8$lambda$JJLqk4HQjfTR2JrluGznAWKK_Ok(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
