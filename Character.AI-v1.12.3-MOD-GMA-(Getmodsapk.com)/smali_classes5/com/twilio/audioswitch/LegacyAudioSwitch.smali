.class public final Lcom/twilio/audioswitch/LegacyAudioSwitch;
.super Lcom/twilio/audioswitch/AbstractAudioSwitch;
.source "LegacyAudioSwitch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B;\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t\u00a2\u0006\u0002\u0010\u000cBi\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000bH\u0014J\u0008\u0010!\u001a\u00020\u001fH\u0014J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000bH\u0016J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000bH\u0016R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twilio/audioswitch/LegacyAudioSwitch;",
        "Lcom/twilio/audioswitch/AbstractAudioSwitch;",
        "context",
        "Landroid/content/Context;",
        "loggingEnabled",
        "",
        "audioFocusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "preferredDeviceList",
        "",
        "Ljava/lang/Class;",
        "Lcom/twilio/audioswitch/AudioDevice;",
        "(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V",
        "logger",
        "Lcom/twilio/audioswitch/android/Logger;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "audioDeviceManager",
        "Lcom/twilio/audioswitch/AudioDeviceManager;",
        "wiredHeadsetReceiver",
        "Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;",
        "headsetManager",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;",
        "scanner",
        "Lcom/twilio/audioswitch/scanners/Scanner;",
        "(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/android/Logger;Ljava/util/List;Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;Lcom/twilio/audioswitch/scanners/Scanner;)V",
        "getHeadsetManager$audioswitch_release$annotations",
        "()V",
        "getHeadsetManager$audioswitch_release",
        "()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;",
        "onActivate",
        "",
        "audioDevice",
        "onDeactivate",
        "onDeviceConnected",
        "onDeviceDisconnected",
        "audioswitch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final headsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twilio/audioswitch/LegacyAudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/android/Logger;Ljava/util/List;Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;Lcom/twilio/audioswitch/scanners/Scanner;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            "Lcom/twilio/audioswitch/android/Logger;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;",
            "Landroid/media/AudioManager;",
            "Lcom/twilio/audioswitch/AudioDeviceManager;",
            "Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;",
            "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;",
            "Lcom/twilio/audioswitch/scanners/Scanner;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusChangeListener"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredDeviceList"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    move-object v1, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDeviceManager"

    move-object v8, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wiredHeadsetReceiver"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanner"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p3}, Lcom/twilio/audioswitch/android/Logger;->getLoggingEnabled()Z

    move-result v5

    move-object v1, p0

    .line 85
    invoke-direct/range {v1 .. v8}, Lcom/twilio/audioswitch/AbstractAudioSwitch;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/scanners/Scanner;ZLcom/twilio/audioswitch/android/Logger;Ljava/util/List;Lcom/twilio/audioswitch/AudioDeviceManager;)V

    move-object v0, p0

    move-object/from16 v1, p8

    .line 94
    iput-object v1, v0, Lcom/twilio/audioswitch/LegacyAudioSwitch;->headsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/android/Logger;Ljava/util/List;Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;Lcom/twilio/audioswitch/scanners/Scanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move-object v9, p1

    move-object/from16 v10, p3

    move/from16 v11, p10

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    move-object v12, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v12, p5

    :goto_0
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_2

    .line 66
    new-instance v13, Lcom/twilio/audioswitch/AudioDeviceManager;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v3, v12

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/twilio/audioswitch/AudioDeviceManager;-><init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager;Lcom/twilio/audioswitch/android/BuildWrapper;Lcom/twilio/audioswitch/AudioFocusRequestWrapper;Landroid/media/AudioManager$OnAudioFocusChangeListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v13

    goto :goto_1

    :cond_2
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;

    invoke-direct {v0, p1, v10}, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;-><init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;)V

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_4

    .line 73
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->Companion:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$Companion;

    .line 76
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v10, v1, v6}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$Companion;->newInstance$audioswitch_release(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/bluetooth/BluetoothAdapter;Lcom/twilio/audioswitch/AudioDeviceManager;)Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    :goto_3
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_5

    .line 79
    new-instance v0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;

    invoke-direct {v0, v12, v6, v7, v8}, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;-><init>(Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;)V

    check-cast v0, Lcom/twilio/audioswitch/scanners/Scanner;

    move-object v11, v0

    goto :goto_4

    :cond_5
    move-object/from16 v11, p9

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v12

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/twilio/audioswitch/LegacyAudioSwitch;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/android/Logger;Ljava/util/List;Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;Lcom/twilio/audioswitch/scanners/Scanner;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/twilio/audioswitch/LegacyAudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/twilio/audioswitch/LegacyAudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusChangeListener"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredDeviceList"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/twilio/audioswitch/android/ProductionLogger;

    move v1, p2

    invoke-direct {v0, p2}, Lcom/twilio/audioswitch/android/ProductionLogger;-><init>(Z)V

    move-object v4, v0

    check-cast v4, Lcom/twilio/audioswitch/android/Logger;

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 55
    invoke-direct/range {v1 .. v12}, Lcom/twilio/audioswitch/LegacyAudioSwitch;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/android/Logger;Ljava/util/List;Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;Lcom/twilio/audioswitch/scanners/Scanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 53
    sget-object p3, Lcom/twilio/audioswitch/LegacyAudioSwitch$1;->INSTANCE:Lcom/twilio/audioswitch/LegacyAudioSwitch$1;

    check-cast p3, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 54
    sget-object p4, Lcom/twilio/audioswitch/AbstractAudioSwitch;->Companion:Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;

    invoke-virtual {p4}, Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;->getDefaultPreferredDeviceList$audioswitch_release()Ljava/util/List;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twilio/audioswitch/LegacyAudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getHeadsetManager$audioswitch_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getHeadsetManager$audioswitch_release()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/twilio/audioswitch/LegacyAudioSwitch;->headsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    return-object v0
.end method

.method protected onActivate(Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 2

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/twilio/audioswitch/LegacyAudioSwitch;->getAudioDeviceManager$audioswitch_release()Lcom/twilio/audioswitch/AudioDeviceManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableSpeakerphone(Z)V

    .line 127
    iget-object p1, p0, Lcom/twilio/audioswitch/LegacyAudioSwitch;->headsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->activate()V

    goto :goto_1

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    if-eqz v0, :cond_2

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/twilio/audioswitch/LegacyAudioSwitch;->getAudioDeviceManager$audioswitch_release()Lcom/twilio/audioswitch/AudioDeviceManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableSpeakerphone(Z)V

    .line 132
    iget-object p1, p0, Lcom/twilio/audioswitch/LegacyAudioSwitch;->headsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->deactivate()V

    goto :goto_1

    .line 135
    :cond_2
    instance-of p1, p1, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p0}, Lcom/twilio/audioswitch/LegacyAudioSwitch;->getAudioDeviceManager$audioswitch_release()Lcom/twilio/audioswitch/AudioDeviceManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableSpeakerphone(Z)V

    .line 137
    iget-object p1, p0, Lcom/twilio/audioswitch/LegacyAudioSwitch;->headsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->deactivate()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onDeactivate()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/twilio/audioswitch/LegacyAudioSwitch;->headsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->deactivate()V

    :cond_0
    return-void
.end method

.method public onDeviceConnected(Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 2

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/twilio/audioswitch/LegacyAudioSwitch;->getAvailableUniqueAudioDevices()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lcom/twilio/audioswitch/LegacyAudioSwitch$onDeviceConnected$1;->INSTANCE:Lcom/twilio/audioswitch/LegacyAudioSwitch$onDeviceConnected$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->onDeviceConnected(Lcom/twilio/audioswitch/AudioDevice;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 4

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/twilio/audioswitch/LegacyAudioSwitch;->getUserSelectedAudioDevice()Lcom/twilio/audioswitch/AudioDevice;

    move-result-object v0

    instance-of v0, v0, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    if-eqz v0, :cond_0

    .line 107
    move-object v0, v1

    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    invoke-virtual {p0, v1}, Lcom/twilio/audioswitch/LegacyAudioSwitch;->setUserSelectedAudioDevice(Lcom/twilio/audioswitch/AudioDevice;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/twilio/audioswitch/LegacyAudioSwitch;->getAvailableUniqueAudioDevices()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v2, Lcom/twilio/audioswitch/LegacyAudioSwitch$onDeviceDisconnected$wasRemoved$1;->INSTANCE:Lcom/twilio/audioswitch/LegacyAudioSwitch$onDeviceDisconnected$wasRemoved$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/twilio/audioswitch/LegacyAudioSwitch;->getUserSelectedAudioDevice()Lcom/twilio/audioswitch/AudioDevice;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    move-object v0, v1

    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    invoke-virtual {p0, v1}, Lcom/twilio/audioswitch/LegacyAudioSwitch;->setUserSelectedAudioDevice(Lcom/twilio/audioswitch/AudioDevice;)V

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/twilio/audioswitch/LegacyAudioSwitch;->getAvailableUniqueAudioDevices()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 117
    :goto_0
    instance-of p1, p1, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/twilio/audioswitch/LegacyAudioSwitch;->getAudioDeviceManager$audioswitch_release()Lcom/twilio/audioswitch/AudioDeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twilio/audioswitch/AudioDeviceManager;->hasEarpiece()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p0}, Lcom/twilio/audioswitch/LegacyAudioSwitch;->getAvailableUniqueAudioDevices()Ljava/util/SortedSet;

    move-result-object p1

    new-instance v2, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/twilio/audioswitch/AudioDevice$Earpiece;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    move v0, p1

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    .line 120
    :cond_5
    :goto_2
    move-object p1, p0

    check-cast p1, Lcom/twilio/audioswitch/AbstractAudioSwitch;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->selectAudioDevice$default(Lcom/twilio/audioswitch/AbstractAudioSwitch;ZLcom/twilio/audioswitch/AudioDevice;ILjava/lang/Object;)V

    return-void
.end method
