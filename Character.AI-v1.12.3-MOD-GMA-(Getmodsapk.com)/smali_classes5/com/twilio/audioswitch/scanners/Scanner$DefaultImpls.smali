.class public final Lcom/twilio/audioswitch/scanners/Scanner$DefaultImpls;
.super Ljava/lang/Object;
.source "Scanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/scanners/Scanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static isDeviceInactive(Lcom/twilio/audioswitch/scanners/Scanner;Lcom/twilio/audioswitch/AudioDevice;)Z
    .locals 1

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, p1}, Lcom/twilio/audioswitch/scanners/Scanner;->isDeviceActive(Lcom/twilio/audioswitch/AudioDevice;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static start(Lcom/twilio/audioswitch/scanners/Scanner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/audioswitch/scanners/Scanner;",
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

    const-string v0, "onDeviceConnected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceDisconnected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/twilio/audioswitch/scanners/Scanner$start$1;

    invoke-direct {v0, p1, p2}, Lcom/twilio/audioswitch/scanners/Scanner$start$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/twilio/audioswitch/scanners/Scanner$Listener;

    invoke-interface {p0, v0}, Lcom/twilio/audioswitch/scanners/Scanner;->start(Lcom/twilio/audioswitch/scanners/Scanner$Listener;)Z

    move-result p0

    return p0
.end method
