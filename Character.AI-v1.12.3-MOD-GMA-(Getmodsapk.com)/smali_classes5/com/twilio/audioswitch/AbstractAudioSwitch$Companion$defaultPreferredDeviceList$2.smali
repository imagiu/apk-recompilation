.class final Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion$defaultPreferredDeviceList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractAudioSwitch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/AbstractAudioSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Class<",
        "+",
        "Lcom/twilio/audioswitch/AudioDevice;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/lang/Class;",
        "Lcom/twilio/audioswitch/AudioDevice;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion$defaultPreferredDeviceList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion$defaultPreferredDeviceList$2;

    invoke-direct {v0}, Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion$defaultPreferredDeviceList$2;-><init>()V

    sput-object v0, Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion$defaultPreferredDeviceList$2;->INSTANCE:Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion$defaultPreferredDeviceList$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion$defaultPreferredDeviceList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
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

    const/4 v0, 0x4

    .line 390
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 391
    const-class v2, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 392
    const-class v2, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 393
    const-class v2, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 394
    const-class v2, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;

    aput-object v2, v0, v1

    .line 390
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
