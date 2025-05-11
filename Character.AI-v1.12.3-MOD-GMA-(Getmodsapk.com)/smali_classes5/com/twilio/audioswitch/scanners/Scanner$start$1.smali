.class public final Lcom/twilio/audioswitch/scanners/Scanner$start$1;
.super Ljava/lang/Object;
.source "Scanner.kt"

# interfaces
.implements Lcom/twilio/audioswitch/scanners/Scanner$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/audioswitch/scanners/Scanner$DefaultImpls;->start(Lcom/twilio/audioswitch/scanners/Scanner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/twilio/audioswitch/scanners/Scanner$start$1",
        "Lcom/twilio/audioswitch/scanners/Scanner$Listener;",
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


# instance fields
.field final synthetic $onDeviceConnected:Lkotlin/jvm/functions/Function1;

.field final synthetic $onDeviceDisconnected:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/twilio/audioswitch/scanners/Scanner$start$1;->$onDeviceConnected:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twilio/audioswitch/scanners/Scanner$start$1;->$onDeviceDisconnected:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 1

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/Scanner$start$1;->$onDeviceConnected:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDeviceDisconnected(Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 1

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/Scanner$start$1;->$onDeviceDisconnected:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
