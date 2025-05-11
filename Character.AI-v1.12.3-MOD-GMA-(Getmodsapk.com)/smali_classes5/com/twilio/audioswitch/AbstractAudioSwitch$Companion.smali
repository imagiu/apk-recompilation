.class public final Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;
.super Ljava/lang/Object;
.source "AbstractAudioSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/AbstractAudioSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R)\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;",
        "",
        "()V",
        "VERSION",
        "",
        "defaultPreferredDeviceList",
        "",
        "Ljava/lang/Class;",
        "Lcom/twilio/audioswitch/AudioDevice;",
        "getDefaultPreferredDeviceList$audioswitch_release",
        "()Ljava/util/List;",
        "defaultPreferredDeviceList$delegate",
        "Lkotlin/Lazy;",
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

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 383
    invoke-direct {p0}, Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultPreferredDeviceList$audioswitch_release()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->access$getDefaultPreferredDeviceList$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/twilio/audioswitch/AbstractAudioSwitch;->Companion:Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
