.class public final Lcom/twilio/audioswitch/AudioSwitch;
.super Lcom/twilio/audioswitch/AbstractAudioSwitch;
.source "AudioSwitch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t\u00a2\u0006\u0002\u0010\u000cB]\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000bH\u0014J\u0008\u0010\u001b\u001a\u00020\u0019H\u0014J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000bH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/twilio/audioswitch/AudioSwitch;",
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
        "handler",
        "Landroid/os/Handler;",
        "scanner",
        "Lcom/twilio/audioswitch/scanners/Scanner;",
        "(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/android/Logger;Ljava/util/List;Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Landroid/os/Handler;Lcom/twilio/audioswitch/scanners/Scanner;)V",
        "onActivate",
        "",
        "audioDevice",
        "onDeactivate",
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

    invoke-direct/range {v0 .. v6}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/android/Logger;Ljava/util/List;Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Landroid/os/Handler;Lcom/twilio/audioswitch/scanners/Scanner;)V
    .locals 11
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
            "Landroid/os/Handler;",
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

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDeviceManager"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanner"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 88
    invoke-direct/range {v1 .. v10}, Lcom/twilio/audioswitch/AbstractAudioSwitch;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/scanners/Scanner;ZLcom/twilio/audioswitch/android/Logger;Ljava/util/List;Lcom/twilio/audioswitch/AudioDeviceManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/android/Logger;Ljava/util/List;Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Landroid/os/Handler;Lcom/twilio/audioswitch/scanners/Scanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 79
    const-string v1, "audio"

    move-object v11, p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v11, p1

    move-object/from16 v1, p5

    :goto_0
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    .line 80
    new-instance v12, Lcom/twilio/audioswitch/AudioDeviceManager;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v5, v1

    move-object v8, p2

    invoke-direct/range {v2 .. v10}, Lcom/twilio/audioswitch/AudioDeviceManager;-><init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager;Lcom/twilio/audioswitch/android/BuildWrapper;Lcom/twilio/audioswitch/AudioFocusRequestWrapper;Landroid/media/AudioManager$OnAudioFocusChangeListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v12

    goto :goto_1

    :cond_2
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    .line 86
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 87
    new-instance v0, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;

    invoke-direct {v0, v1, v9}, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    check-cast v0, Lcom/twilio/audioswitch/scanners/Scanner;

    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v1

    invoke-direct/range {v2 .. v10}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/android/Logger;Ljava/util/List;Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Landroid/os/Handler;Lcom/twilio/audioswitch/scanners/Scanner;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V
    .locals 12
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

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredDeviceList"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/twilio/audioswitch/android/ProductionLogger;

    move v1, p2

    invoke-direct {v0, p2}, Lcom/twilio/audioswitch/android/ProductionLogger;-><init>(Z)V

    move-object v4, v0

    check-cast v4, Lcom/twilio/audioswitch/android/Logger;

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v11}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/android/Logger;Ljava/util/List;Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Landroid/os/Handler;Lcom/twilio/audioswitch/scanners/Scanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 51
    sget-object p3, Lcom/twilio/audioswitch/AudioSwitch$1;->INSTANCE:Lcom/twilio/audioswitch/AudioSwitch$1;

    check-cast p3, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 52
    sget-object p4, Lcom/twilio/audioswitch/AbstractAudioSwitch;->Companion:Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;

    invoke-virtual {p4}, Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;->getDefaultPreferredDeviceList$audioswitch_release()Ljava/util/List;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected onActivate(Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 3

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getLogger$audioswitch_release()Lcom/twilio/audioswitch/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivate("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioSwitch"

    invoke-interface {v0, v2, v1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getAudioDeviceManager$audioswitch_release()Lcom/twilio/audioswitch/AudioDeviceManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableSpeakerphone(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getAudioDeviceManager$audioswitch_release()Lcom/twilio/audioswitch/AudioDeviceManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableBluetoothSco(Z)V

    goto :goto_1

    .line 119
    :cond_0
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    if-eqz v0, :cond_2

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getAudioDeviceManager$audioswitch_release()Lcom/twilio/audioswitch/AudioDeviceManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableSpeakerphone(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getAudioDeviceManager$audioswitch_release()Lcom/twilio/audioswitch/AudioDeviceManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableBluetoothSco(Z)V

    goto :goto_1

    .line 124
    :cond_2
    instance-of p1, p1, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;

    if-eqz p1, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getAudioDeviceManager$audioswitch_release()Lcom/twilio/audioswitch/AudioDeviceManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableBluetoothSco(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getAudioDeviceManager$audioswitch_release()Lcom/twilio/audioswitch/AudioDeviceManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableSpeakerphone(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onDeactivate()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getLogger$audioswitch_release()Lcom/twilio/audioswitch/android/Logger;

    move-result-object v0

    const-string v1, "AudioSwitch"

    const-string v2, "onDeactivate"

    invoke-interface {v0, v1, v2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getSelectedAudioDevice()Lcom/twilio/audioswitch/AudioDevice;

    move-result-object v0

    instance-of v0, v0, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getAudioDeviceManager$audioswitch_release()Lcom/twilio/audioswitch/AudioDeviceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableBluetoothSco(Z)V

    :cond_0
    return-void
.end method

.method public onDeviceDisconnected(Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 4

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getLogger$audioswitch_release()Lcom/twilio/audioswitch/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeviceDisconnected("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioSwitch"

    invoke-interface {v0, v2, v1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getAvailableUniqueAudioDevices()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getUserSelectedAudioDevice()Lcom/twilio/audioswitch/AudioDevice;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 101
    move-object v1, v2

    check-cast v1, Lcom/twilio/audioswitch/AudioDevice;

    invoke-virtual {p0, v2}, Lcom/twilio/audioswitch/AudioSwitch;->setUserSelectedAudioDevice(Lcom/twilio/audioswitch/AudioDevice;)V

    .line 104
    :cond_0
    instance-of p1, p1, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getAudioDeviceManager$audioswitch_release()Lcom/twilio/audioswitch/AudioDeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twilio/audioswitch/AudioDeviceManager;->hasEarpiece()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->getAvailableUniqueAudioDevices()Ljava/util/SortedSet;

    move-result-object p1

    new-instance v1, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/twilio/audioswitch/AudioDevice$Earpiece;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 107
    :cond_3
    :goto_1
    move-object p1, p0

    check-cast p1, Lcom/twilio/audioswitch/AbstractAudioSwitch;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->selectAudioDevice$default(Lcom/twilio/audioswitch/AbstractAudioSwitch;ZLcom/twilio/audioswitch/AudioDevice;ILjava/lang/Object;)V

    return-void
.end method
