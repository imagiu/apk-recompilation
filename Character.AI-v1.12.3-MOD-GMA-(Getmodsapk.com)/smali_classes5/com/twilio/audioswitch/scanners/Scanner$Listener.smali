.class public interface abstract Lcom/twilio/audioswitch/scanners/Scanner$Listener;
.super Ljava/lang/Object;
.source "Scanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/scanners/Scanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twilio/audioswitch/scanners/Scanner$Listener;",
        "",
        "onDeviceConnected",
        "",
        "audioDevice",
        "Lcom/twilio/audioswitch/AudioDevice;",
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


# virtual methods
.method public abstract onDeviceConnected(Lcom/twilio/audioswitch/AudioDevice;)V
.end method

.method public abstract onDeviceDisconnected(Lcom/twilio/audioswitch/AudioDevice;)V
.end method
