.class public interface abstract Lcom/twilio/audioswitch/scanners/Scanner;
.super Ljava/lang/Object;
.source "Scanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/audioswitch/scanners/Scanner$Listener;,
        Lcom/twilio/audioswitch/scanners/Scanner$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016JN\u0010\u0007\u001a\u00020\u00032!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u000c0\t2!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u000c0\tH\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/twilio/audioswitch/scanners/Scanner;",
        "",
        "isDeviceActive",
        "",
        "audioDevice",
        "Lcom/twilio/audioswitch/AudioDevice;",
        "isDeviceInactive",
        "start",
        "onDeviceConnected",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "onDeviceDisconnected",
        "listener",
        "Lcom/twilio/audioswitch/scanners/Scanner$Listener;",
        "stop",
        "Listener",
        "audioswitch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract isDeviceActive(Lcom/twilio/audioswitch/AudioDevice;)Z
.end method

.method public abstract isDeviceInactive(Lcom/twilio/audioswitch/AudioDevice;)Z
.end method

.method public abstract start(Lcom/twilio/audioswitch/scanners/Scanner$Listener;)Z
.end method

.method public abstract start(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twilio/audioswitch/AudioDevice;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twilio/audioswitch/AudioDevice;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract stop()Z
.end method
