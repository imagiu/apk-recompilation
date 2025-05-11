.class public final synthetic Lcom/livekit/reactnative/audio/AudioSwitchManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/twilio/audioswitch/AudioDevice;

    invoke-static {p1, p2}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->lambda$new$0(Ljava/util/List;Lcom/twilio/audioswitch/AudioDevice;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
