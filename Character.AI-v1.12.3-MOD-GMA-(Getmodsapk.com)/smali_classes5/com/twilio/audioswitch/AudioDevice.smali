.class public abstract Lcom/twilio/audioswitch/AudioDevice;
.super Ljava/lang/Object;
.source "AudioDevice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;,
        Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;,
        Lcom/twilio/audioswitch/AudioDevice$Earpiece;,
        Lcom/twilio/audioswitch/AudioDevice$Speakerphone;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twilio/audioswitch/AudioDevice;",
        "",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "BluetoothHeadset",
        "Earpiece",
        "Speakerphone",
        "WiredHeadset",
        "Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;",
        "Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;",
        "Lcom/twilio/audioswitch/AudioDevice$Earpiece;",
        "Lcom/twilio/audioswitch/AudioDevice$Speakerphone;",
        "audioswitch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/twilio/audioswitch/AudioDevice;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method
