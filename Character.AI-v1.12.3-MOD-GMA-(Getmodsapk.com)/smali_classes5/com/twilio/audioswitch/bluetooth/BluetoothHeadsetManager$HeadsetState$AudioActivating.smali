.class public final Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivating;
.super Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;
.source "BluetoothHeadsetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioActivating"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivating;",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;",
        "()V",
        "audioswitch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivating;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 317
    new-instance v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivating;

    invoke-direct {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivating;-><init>()V

    sput-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivating;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivating;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 317
    invoke-direct {p0, v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
