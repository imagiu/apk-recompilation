.class public Lcom/livekit/reactnative/audio/AudioSwitchManager;
.super Ljava/lang/Object;
.source "AudioSwitchManager.java"


# instance fields
.field private audioAttributeContentType:I

.field private audioAttributeUsageType:I

.field public audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;-",
            "Lcom/twilio/audioswitch/AudioDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final audioManager:Landroid/media/AudioManager;

.field private audioMode:I

.field private audioStreamType:I

.field private audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

.field private final context:Landroid/content/Context;

.field private focusMode:I

.field private forceHandleAudioRouting:Z

.field private final handler:Landroid/os/Handler;

.field public loggingEnabled:Z

.field private manageAudioFocus:Z

.field public preferredDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$X33Fn_r1Q8Fei4_unEsfXw2la38(Lcom/livekit/reactnative/audio/AudioSwitchManager;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->lambda$selectAudioOutput$4(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ipkbXSZyN9hWDp2vvBkAMIvYqFw(Lcom/livekit/reactnative/audio/AudioSwitchManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->lambda$start$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$wJuH3D4NQ4VUidYa5Yc4m-ZE_VQ(Lcom/livekit/reactnative/audio/AudioSwitchManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->lambda$stop$3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/livekit/reactnative/audio/AudioSwitchManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/livekit/reactnative/audio/AudioSwitchManager$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    .line 36
    new-instance v0, Lcom/livekit/reactnative/audio/AudioSwitchManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/livekit/reactnative/audio/AudioSwitchManager$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->manageAudioFocus:Z

    .line 61
    iput v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->focusMode:I

    const/4 v1, 0x3

    .line 68
    iput v1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioMode:I

    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioStreamType:I

    const/4 v2, 0x2

    .line 92
    iput v2, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioAttributeUsageType:I

    .line 104
    iput v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioAttributeContentType:I

    .line 114
    iput-boolean v1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->forceHandleAudioRouting:Z

    .line 117
    iput-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->context:Landroid/content/Context;

    .line 118
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioManager:Landroid/media/AudioManager;

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    .line 121
    const-class v0, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    const-class v0, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    const-class v0, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    const-class v0, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/util/List;Lcom/twilio/audioswitch/AudioDevice;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$new$1(I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$selectAudioOutput$4(Ljava/lang/Class;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->availableAudioDevices()Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/audioswitch/AudioDevice;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-virtual {p1, v1}, Lcom/twilio/audioswitch/AudioSwitch;->selectDevice(Lcom/twilio/audioswitch/AudioDevice;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$start$2()V
    .locals 5

    .line 131
    new-instance v0, Lcom/twilio/audioswitch/AudioSwitch;

    iget-object v1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->loggingEnabled:Z

    iget-object v3, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v4, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V

    iput-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    .line 137
    iget-boolean v1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->manageAudioFocus:Z

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch;->setManageAudioFocus(Z)V

    .line 138
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    iget v1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->focusMode:I

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch;->setFocusMode(I)V

    .line 139
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    iget v1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioMode:I

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch;->setAudioMode(I)V

    .line 140
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    iget v1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioStreamType:I

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch;->setAudioStreamType(I)V

    .line 141
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    iget v1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioAttributeContentType:I

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch;->setAudioAttributeContentType(I)V

    .line 142
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    iget v1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioAttributeUsageType:I

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch;->setAudioAttributeUsageType(I)V

    .line 143
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    iget-boolean v1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->forceHandleAudioRouting:Z

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch;->setForceHandleAudioRouting(Z)V

    .line 144
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    iget-object v1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch;->start(Lkotlin/jvm/functions/Function2;)V

    .line 145
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch;->activate()V

    return-void
.end method

.method private synthetic lambda$stop$3()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    return-void
.end method


# virtual methods
.method public availableAudioDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public enableSpeakerphone(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :goto_0
    return-void
.end method

.method public selectAudioOutput(Lcom/livekit/reactnative/audio/AudioDeviceKind;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p1, Lcom/livekit/reactnative/audio/AudioDeviceKind;->audioDeviceClass:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->selectAudioOutput(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public selectAudioOutput(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/livekit/reactnative/audio/AudioSwitchManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/livekit/reactnative/audio/AudioSwitchManager$$ExternalSyntheticLambda2;-><init>(Lcom/livekit/reactnative/audio/AudioSwitchManager;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public selectedAudioDevice()Lcom/twilio/audioswitch/AudioDevice;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch;->getSelectedAudioDevice()Lcom/twilio/audioswitch/AudioDevice;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAudioAttributesContentType(I)V
    .locals 1

    .line 254
    iput p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioAttributeContentType:I

    .line 255
    iget-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    if-eqz p1, :cond_0

    .line 256
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/audioswitch/AudioSwitch;

    iget v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioAttributeContentType:I

    invoke-virtual {p1, v0}, Lcom/twilio/audioswitch/AudioSwitch;->setAudioAttributeContentType(I)V

    :cond_0
    return-void
.end method

.method public setAudioAttributesUsageType(I)V
    .locals 1

    .line 247
    iput p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioAttributeUsageType:I

    .line 248
    iget-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    if-eqz p1, :cond_0

    .line 249
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/audioswitch/AudioSwitch;

    iget v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioAttributeUsageType:I

    invoke-virtual {p1, v0}, Lcom/twilio/audioswitch/AudioSwitch;->setAudioAttributeUsageType(I)V

    :cond_0
    return-void
.end method

.method public setAudioMode(I)V
    .locals 1

    .line 233
    iput p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioMode:I

    .line 234
    iget-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    if-eqz p1, :cond_0

    .line 235
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/audioswitch/AudioSwitch;

    iget v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioMode:I

    invoke-virtual {p1, v0}, Lcom/twilio/audioswitch/AudioSwitch;->setAudioMode(I)V

    :cond_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 240
    iput p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioStreamType:I

    .line 241
    iget-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    if-eqz p1, :cond_0

    .line 242
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/audioswitch/AudioSwitch;

    iget v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioStreamType:I

    invoke-virtual {p1, v0}, Lcom/twilio/audioswitch/AudioSwitch;->setAudioStreamType(I)V

    :cond_0
    return-void
.end method

.method public setFocusMode(I)V
    .locals 1

    .line 226
    iput p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->focusMode:I

    .line 227
    iget-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    if-eqz p1, :cond_0

    .line 228
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/audioswitch/AudioSwitch;

    iget v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->focusMode:I

    invoke-virtual {p1, v0}, Lcom/twilio/audioswitch/AudioSwitch;->setFocusMode(I)V

    :cond_0
    return-void
.end method

.method public setForceHandleAudioRouting(Z)V
    .locals 1

    .line 261
    iput-boolean p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->forceHandleAudioRouting:Z

    .line 262
    iget-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    if-eqz p1, :cond_0

    .line 263
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/audioswitch/AudioSwitch;

    iget-boolean v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->forceHandleAudioRouting:Z

    invoke-virtual {p1, v0}, Lcom/twilio/audioswitch/AudioSwitch;->setForceHandleAudioRouting(Z)V

    :cond_0
    return-void
.end method

.method public setManageAudioFocus(Z)V
    .locals 1

    .line 219
    iput-boolean p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->manageAudioFocus:Z

    .line 220
    iget-object p1, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    if-eqz p1, :cond_0

    .line 221
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/audioswitch/AudioSwitch;

    iget-boolean v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->manageAudioFocus:Z

    invoke-virtual {p1, v0}, Lcom/twilio/audioswitch/AudioSwitch;->setManageAudioFocus(Z)V

    :cond_0
    return-void
.end method

.method public setMicrophoneMute(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/livekit/reactnative/audio/AudioSwitchManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/livekit/reactnative/audio/AudioSwitchManager$$ExternalSyntheticLambda3;-><init>(Lcom/livekit/reactnative/audio/AudioSwitchManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/livekit/reactnative/audio/AudioSwitchManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/livekit/reactnative/audio/AudioSwitchManager$$ExternalSyntheticLambda4;-><init>(Lcom/livekit/reactnative/audio/AudioSwitchManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
