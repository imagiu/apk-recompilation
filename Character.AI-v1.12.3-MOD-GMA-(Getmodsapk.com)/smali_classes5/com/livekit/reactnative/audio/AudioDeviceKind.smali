.class public final enum Lcom/livekit/reactnative/audio/AudioDeviceKind;
.super Ljava/lang/Enum;
.source "AudioDeviceKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/livekit/reactnative/audio/AudioDeviceKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/livekit/reactnative/audio/AudioDeviceKind;

.field public static final enum BLUETOOTH:Lcom/livekit/reactnative/audio/AudioDeviceKind;

.field public static final enum EARPIECE:Lcom/livekit/reactnative/audio/AudioDeviceKind;

.field public static final enum SPEAKER:Lcom/livekit/reactnative/audio/AudioDeviceKind;

.field public static final enum WIRED_HEADSET:Lcom/livekit/reactnative/audio/AudioDeviceKind;


# instance fields
.field public final audioDeviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final typeName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/livekit/reactnative/audio/AudioDeviceKind;
    .locals 4

    .line 7
    sget-object v0, Lcom/livekit/reactnative/audio/AudioDeviceKind;->BLUETOOTH:Lcom/livekit/reactnative/audio/AudioDeviceKind;

    sget-object v1, Lcom/livekit/reactnative/audio/AudioDeviceKind;->WIRED_HEADSET:Lcom/livekit/reactnative/audio/AudioDeviceKind;

    sget-object v2, Lcom/livekit/reactnative/audio/AudioDeviceKind;->SPEAKER:Lcom/livekit/reactnative/audio/AudioDeviceKind;

    sget-object v3, Lcom/livekit/reactnative/audio/AudioDeviceKind;->EARPIECE:Lcom/livekit/reactnative/audio/AudioDeviceKind;

    filled-new-array {v0, v1, v2, v3}, [Lcom/livekit/reactnative/audio/AudioDeviceKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/livekit/reactnative/audio/AudioDeviceKind;

    const-string v1, "bluetooth"

    const-class v2, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    const-string v3, "BLUETOOTH"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/livekit/reactnative/audio/AudioDeviceKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/livekit/reactnative/audio/AudioDeviceKind;->BLUETOOTH:Lcom/livekit/reactnative/audio/AudioDeviceKind;

    .line 9
    new-instance v0, Lcom/livekit/reactnative/audio/AudioDeviceKind;

    const-string v1, "headset"

    const-class v2, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    const-string v3, "WIRED_HEADSET"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/livekit/reactnative/audio/AudioDeviceKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/livekit/reactnative/audio/AudioDeviceKind;->WIRED_HEADSET:Lcom/livekit/reactnative/audio/AudioDeviceKind;

    .line 10
    new-instance v0, Lcom/livekit/reactnative/audio/AudioDeviceKind;

    const-string v1, "speaker"

    const-class v2, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;

    const-string v3, "SPEAKER"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/livekit/reactnative/audio/AudioDeviceKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/livekit/reactnative/audio/AudioDeviceKind;->SPEAKER:Lcom/livekit/reactnative/audio/AudioDeviceKind;

    .line 11
    new-instance v0, Lcom/livekit/reactnative/audio/AudioDeviceKind;

    const-string v1, "earpiece"

    const-class v2, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    const-string v3, "EARPIECE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/livekit/reactnative/audio/AudioDeviceKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/livekit/reactnative/audio/AudioDeviceKind;->EARPIECE:Lcom/livekit/reactnative/audio/AudioDeviceKind;

    .line 7
    invoke-static {}, Lcom/livekit/reactnative/audio/AudioDeviceKind;->$values()[Lcom/livekit/reactnative/audio/AudioDeviceKind;

    move-result-object v0

    sput-object v0, Lcom/livekit/reactnative/audio/AudioDeviceKind;->$VALUES:[Lcom/livekit/reactnative/audio/AudioDeviceKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/livekit/reactnative/audio/AudioDeviceKind;->typeName:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/livekit/reactnative/audio/AudioDeviceKind;->audioDeviceClass:Ljava/lang/Class;

    return-void
.end method

.method public static fromAudioDevice(Lcom/twilio/audioswitch/AudioDevice;)Lcom/livekit/reactnative/audio/AudioDeviceKind;
    .locals 6

    .line 23
    invoke-static {}, Lcom/livekit/reactnative/audio/AudioDeviceKind;->values()[Lcom/livekit/reactnative/audio/AudioDeviceKind;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 24
    iget-object v4, v3, Lcom/livekit/reactnative/audio/AudioDeviceKind;->audioDeviceClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromTypeName(Ljava/lang/String;)Lcom/livekit/reactnative/audio/AudioDeviceKind;
    .locals 5

    .line 33
    invoke-static {}, Lcom/livekit/reactnative/audio/AudioDeviceKind;->values()[Lcom/livekit/reactnative/audio/AudioDeviceKind;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Lcom/livekit/reactnative/audio/AudioDeviceKind;->typeName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/livekit/reactnative/audio/AudioDeviceKind;
    .locals 1

    .line 7
    const-class v0, Lcom/livekit/reactnative/audio/AudioDeviceKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/livekit/reactnative/audio/AudioDeviceKind;

    return-object p0
.end method

.method public static values()[Lcom/livekit/reactnative/audio/AudioDeviceKind;
    .locals 1

    .line 7
    sget-object v0, Lcom/livekit/reactnative/audio/AudioDeviceKind;->$VALUES:[Lcom/livekit/reactnative/audio/AudioDeviceKind;

    invoke-virtual {v0}, [Lcom/livekit/reactnative/audio/AudioDeviceKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/livekit/reactnative/audio/AudioDeviceKind;

    return-object v0
.end method
