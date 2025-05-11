.class public abstract Lcom/twilio/audioswitch/AbstractAudioSwitch;
.super Ljava/lang/Object;
.source "AbstractAudioSwitch.kt"

# interfaces
.implements Lcom/twilio/audioswitch/scanners/Scanner$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/audioswitch/AbstractAudioSwitch$State;,
        Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractAudioSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAudioSwitch.kt\ncom/twilio/audioswitch/AbstractAudioSwitch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,398:1\n1517#2:399\n1588#2,3:400\n1828#2,3:403\n256#2,2:407\n1504#2:409\n1517#2:417\n1588#2,3:418\n1#3:406\n509#4:410\n494#4,6:411\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractAudioSwitch.kt\ncom/twilio/audioswitch/AbstractAudioSwitch\n*L\n196#1:399\n196#1,3:400\n210#1,3:403\n365#1,2:407\n372#1:409\n180#1:417\n180#1,3:418\n372#1:410\n372#1,6:411\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008&\u0018\u0000 n2\u00020\u0001:\u0002noBS\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010[\u001a\u00020#J\u0008\u0010\\\u001a\u00020#H\u0002J\u0006\u0010]\u001a\u00020#J\n\u0010^\u001a\u0004\u0018\u00010\u000fH\u0002J,\u0010_\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e0\r2\u0014\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e0\rH\u0002J\u001e\u0010`\u001a\u00020\t2\u0014\u0010a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e0\rH\u0002J\u0010\u0010b\u001a\u00020#2\u0006\u0010c\u001a\u00020\u000fH$J\u0008\u0010d\u001a\u00020#H$J\u0010\u0010e\u001a\u00020#2\u0006\u0010c\u001a\u00020\u000fH\u0016J\u001c\u0010f\u001a\u00020#2\u0006\u0010g\u001a\u00020\t2\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010\u000fH\u0004J\u0010\u0010h\u001a\u00020#2\u0008\u0010c\u001a\u0004\u0018\u00010\u000fJ\u001c\u0010i\u001a\u00020#2\u0014\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e0\rJ\u0008\u0010j\u001a\u00020\tH\u0004JJ\u0010k\u001a\u00020#2B\u0010l\u001a>\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020#0\u001ej\u0002`$J\u0006\u0010m\u001a\u00020#R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019RZ\u0010\u001d\u001aB\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020#\u0018\u00010\u001ej\u0004\u0018\u0001`$X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R$\u0010+\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008-\u0010\u0019R$\u0010.\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u0010\u0019R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\r8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R*\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f052\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f05@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001c\u00109\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R$\u0010>\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u0017\"\u0004\u0008@\u0010\u0019R\u001a\u0010A\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010C\"\u0004\u0008K\u0010ER\u001a\u0010L\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010C\"\u0004\u0008N\u0010ER\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0008\u00104\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020RX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001c\u0010W\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010P\"\u0004\u0008Y\u0010Z\u00a8\u0006p"
    }
    d2 = {
        "Lcom/twilio/audioswitch/AbstractAudioSwitch;",
        "Lcom/twilio/audioswitch/scanners/Scanner$Listener;",
        "context",
        "Landroid/content/Context;",
        "audioFocusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "scanner",
        "Lcom/twilio/audioswitch/scanners/Scanner;",
        "loggingEnabled",
        "",
        "logger",
        "Lcom/twilio/audioswitch/android/Logger;",
        "preferredDeviceList",
        "",
        "Ljava/lang/Class;",
        "Lcom/twilio/audioswitch/AudioDevice;",
        "audioDeviceManager",
        "Lcom/twilio/audioswitch/AudioDeviceManager;",
        "(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/scanners/Scanner;ZLcom/twilio/audioswitch/android/Logger;Ljava/util/List;Lcom/twilio/audioswitch/AudioDeviceManager;)V",
        "value",
        "",
        "audioAttributeContentType",
        "getAudioAttributeContentType",
        "()I",
        "setAudioAttributeContentType",
        "(I)V",
        "audioAttributeUsageType",
        "getAudioAttributeUsageType",
        "setAudioAttributeUsageType",
        "audioDeviceChangeListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "audioDevices",
        "selectedAudioDevice",
        "",
        "Lcom/twilio/audioswitch/AudioDeviceChangeListener;",
        "getAudioDeviceChangeListener$audioswitch_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setAudioDeviceChangeListener$audioswitch_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getAudioDeviceManager$audioswitch_release",
        "()Lcom/twilio/audioswitch/AudioDeviceManager;",
        "audioMode",
        "getAudioMode",
        "setAudioMode",
        "audioStreamType",
        "getAudioStreamType",
        "setAudioStreamType",
        "availableAudioDevices",
        "getAvailableAudioDevices",
        "()Ljava/util/List;",
        "<set-?>",
        "Ljava/util/SortedSet;",
        "availableUniqueAudioDevices",
        "getAvailableUniqueAudioDevices",
        "()Ljava/util/SortedSet;",
        "deviceScanner",
        "getDeviceScanner$audioswitch_release$annotations",
        "()V",
        "getDeviceScanner$audioswitch_release",
        "()Lcom/twilio/audioswitch/scanners/Scanner;",
        "focusMode",
        "getFocusMode",
        "setFocusMode",
        "forceHandleAudioRouting",
        "getForceHandleAudioRouting",
        "()Z",
        "setForceHandleAudioRouting",
        "(Z)V",
        "getLogger$audioswitch_release",
        "()Lcom/twilio/audioswitch/android/Logger;",
        "setLogger$audioswitch_release",
        "(Lcom/twilio/audioswitch/android/Logger;)V",
        "getLoggingEnabled",
        "setLoggingEnabled",
        "manageAudioFocus",
        "getManageAudioFocus",
        "setManageAudioFocus",
        "getSelectedAudioDevice",
        "()Lcom/twilio/audioswitch/AudioDevice;",
        "state",
        "Lcom/twilio/audioswitch/AbstractAudioSwitch$State;",
        "getState$audioswitch_release",
        "()Lcom/twilio/audioswitch/AbstractAudioSwitch$State;",
        "setState$audioswitch_release",
        "(Lcom/twilio/audioswitch/AbstractAudioSwitch$State;)V",
        "userSelectedAudioDevice",
        "getUserSelectedAudioDevice",
        "setUserSelectedAudioDevice",
        "(Lcom/twilio/audioswitch/AudioDevice;)V",
        "activate",
        "closeListeners",
        "deactivate",
        "getBestDevice",
        "getPreferredDeviceList",
        "hasNoDuplicates",
        "list",
        "onActivate",
        "audioDevice",
        "onDeactivate",
        "onDeviceConnected",
        "selectAudioDevice",
        "wasListChanged",
        "selectDevice",
        "setPreferredDeviceList",
        "shouldHandleAudioRouting",
        "start",
        "listener",
        "stop",
        "Companion",
        "State",
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
.field public static final Companion:Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;

.field public static final VERSION:Ljava/lang/String; = "1.2.0"

.field private static final defaultPreferredDeviceList$delegate:Lkotlin/Lazy;


# instance fields
.field private audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;-",
            "Lcom/twilio/audioswitch/AudioDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

.field private availableUniqueAudioDevices:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceScanner:Lcom/twilio/audioswitch/scanners/Scanner;

.field private forceHandleAudioRouting:Z

.field private logger:Lcom/twilio/audioswitch/android/Logger;

.field private manageAudioFocus:Z

.field private preferredDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectedAudioDevice:Lcom/twilio/audioswitch/AudioDevice;

.field private state:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

.field private userSelectedAudioDevice:Lcom/twilio/audioswitch/AudioDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->Companion:Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;

    .line 389
    sget-object v0, Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion$defaultPreferredDeviceList$2;->INSTANCE:Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion$defaultPreferredDeviceList$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->defaultPreferredDeviceList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/scanners/Scanner;ZLcom/twilio/audioswitch/android/Logger;Ljava/util/List;Lcom/twilio/audioswitch/AudioDeviceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            "Lcom/twilio/audioswitch/scanners/Scanner;",
            "Z",
            "Lcom/twilio/audioswitch/android/Logger;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;",
            "Lcom/twilio/audioswitch/AudioDeviceManager;",
            ")V"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioFocusChangeListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scanner"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "preferredDeviceList"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioDeviceManager"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    iput-object p7, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    .line 63
    sget-object p1, Lcom/twilio/audioswitch/AbstractAudioSwitch$State;->STOPPED:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    iput-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->state:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    .line 66
    iput-object p3, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->deviceScanner:Lcom/twilio/audioswitch/scanners/Scanner;

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->manageAudioFocus:Z

    .line 176
    invoke-direct {p0, p6}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->getPreferredDeviceList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->preferredDeviceList:Ljava/util/List;

    .line 178
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance p2, Lcom/twilio/audioswitch/comparators/AudioDevicePriorityComparator;

    iget-object p3, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->preferredDeviceList:Ljava/util/List;

    invoke-direct {p2, p3}, Lcom/twilio/audioswitch/comparators/AudioDevicePriorityComparator;-><init>(Ljava/util/List;)V

    check-cast p2, Ljava/util/Comparator;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    check-cast p1, Ljava/util/SortedSet;

    iput-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->availableUniqueAudioDevices:Ljava/util/SortedSet;

    .line 179
    iget-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string p2, "AudioSwitch(1.2.0)"

    const-string p3, "AudioSwitch"

    invoke-interface {p1, p3, p2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Preferred device list = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->preferredDeviceList:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    .line 417
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p4, p6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 418
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 419
    check-cast p6, Ljava/lang/Class;

    .line 180
    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_0
    check-cast p5, Ljava/util/List;

    .line 417
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 180
    invoke-interface {p1, p3, p2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/scanners/Scanner;ZLcom/twilio/audioswitch/android/Logger;Ljava/util/List;Lcom/twilio/audioswitch/AudioDeviceManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcom/twilio/audioswitch/android/ProductionLogger;

    invoke-direct {v0, v5}, Lcom/twilio/audioswitch/android/ProductionLogger;-><init>(Z)V

    check-cast v0, Lcom/twilio/audioswitch/android/Logger;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_3

    .line 55
    new-instance v1, Lcom/twilio/audioswitch/AudioDeviceManager;

    .line 58
    const-string v2, "audio"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v9, v2

    check-cast v9, Landroid/media/AudioManager;

    const/16 v13, 0x18

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move-object/from16 v7, p1

    move-object v8, v0

    move-object/from16 v12, p2

    .line 55
    invoke-direct/range {v6 .. v14}, Lcom/twilio/audioswitch/AudioDeviceManager;-><init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager;Lcom/twilio/audioswitch/android/BuildWrapper;Lcom/twilio/audioswitch/AudioFocusRequestWrapper;Landroid/media/AudioManager$OnAudioFocusChangeListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    goto :goto_2

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v0

    move-object/from16 v7, p6

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/twilio/audioswitch/AbstractAudioSwitch;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/scanners/Scanner;ZLcom/twilio/audioswitch/android/Logger;Ljava/util/List;Lcom/twilio/audioswitch/AudioDeviceManager;)V

    return-void
.end method

.method public static final synthetic access$getDefaultPreferredDeviceList$cp()Lkotlin/Lazy;
    .locals 1

    .line 32
    sget-object v0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->defaultPreferredDeviceList$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final closeListeners()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->deviceScanner:Lcom/twilio/audioswitch/scanners/Scanner;

    invoke-interface {v0}, Lcom/twilio/audioswitch/scanners/Scanner;->stop()Z

    const/4 v0, 0x0

    .line 376
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    .line 377
    sget-object v0, Lcom/twilio/audioswitch/AbstractAudioSwitch$State;->STOPPED:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    iput-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->state:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    return-void
.end method

.method private final getBestDevice()Lcom/twilio/audioswitch/AudioDevice;
    .locals 5

    .line 361
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->userSelectedAudioDevice:Lcom/twilio/audioswitch/AudioDevice;

    if-eqz v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->deviceScanner:Lcom/twilio/audioswitch/scanners/Scanner;

    invoke-interface {v1, v0}, Lcom/twilio/audioswitch/scanners/Scanner;->isDeviceActive(Lcom/twilio/audioswitch/AudioDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->availableUniqueAudioDevices:Ljava/util/SortedSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twilio/audioswitch/AudioDevice;

    .line 366
    iget-object v3, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->deviceScanner:Lcom/twilio/audioswitch/scanners/Scanner;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/twilio/audioswitch/scanners/Scanner;->isDeviceActive(Lcom/twilio/audioswitch/AudioDevice;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 408
    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    :goto_1
    return-object v0
.end method

.method public static synthetic getDeviceScanner$audioswitch_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getPreferredDeviceList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->hasNoDuplicates(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->Companion:Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;->getDefaultPreferredDeviceList$audioswitch_release()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    invoke-virtual {v0}, Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;->getDefaultPreferredDeviceList$audioswitch_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 209
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 404
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Ljava/lang/Class;

    .line 211
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    .line 206
    :cond_2
    :goto_1
    sget-object p1, Lcom/twilio/audioswitch/AbstractAudioSwitch;->Companion:Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;

    invoke-virtual {p1}, Lcom/twilio/audioswitch/AbstractAudioSwitch$Companion;->getDefaultPreferredDeviceList$audioswitch_release()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0

    .line 203
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final hasNoDuplicates(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;)Z"
        }
    .end annotation

    .line 372
    check-cast p1, Ljava/lang/Iterable;

    .line 409
    new-instance v0, Lcom/twilio/audioswitch/AbstractAudioSwitch$hasNoDuplicates$$inlined$groupingBy$1;

    invoke-direct {v0, p1}, Lcom/twilio/audioswitch/AbstractAudioSwitch$hasNoDuplicates$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lkotlin/collections/Grouping;

    .line 372
    invoke-static {v0}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object p1

    .line 410
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 411
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 372
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public static synthetic selectAudioDevice$default(Lcom/twilio/audioswitch/AbstractAudioSwitch;ZLcom/twilio/audioswitch/AudioDevice;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->getBestDevice()Lcom/twilio/audioswitch/AudioDevice;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->selectAudioDevice(ZLcom/twilio/audioswitch/AudioDevice;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectAudioDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final activate()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->state:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    sget-object v1, Lcom/twilio/audioswitch/AbstractAudioSwitch$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AbstractAudioSwitch$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->selectedAudioDevice:Lcom/twilio/audioswitch/AudioDevice;

    if-eqz v0, :cond_7

    .line 293
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->shouldHandleAudioRouting()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_7

    .line 294
    invoke-virtual {p0, v2}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->onActivate(Lcom/twilio/audioswitch/AudioDevice;)V

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->cacheAudioState()V

    .line 282
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/AudioDeviceManager;->mute(Z)V

    .line 283
    iget-boolean v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->manageAudioFocus:Z

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->setAudioFocus()V

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->selectedAudioDevice:Lcom/twilio/audioswitch/AudioDevice;

    if-eqz v0, :cond_6

    .line 287
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->shouldHandleAudioRouting()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_6

    .line 288
    invoke-virtual {p0, v2}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->onActivate(Lcom/twilio/audioswitch/AudioDevice;)V

    .line 289
    :cond_6
    sget-object v0, Lcom/twilio/audioswitch/AbstractAudioSwitch$State;->ACTIVATED:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    iput-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->state:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    :cond_7
    :goto_0
    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->state:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    sget-object v1, Lcom/twilio/audioswitch/AbstractAudioSwitch$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AbstractAudioSwitch$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->onDeactivate()V

    .line 309
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->restoreAudioState()V

    .line 310
    sget-object v0, Lcom/twilio/audioswitch/AbstractAudioSwitch$State;->STARTED:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    iput-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->state:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    :goto_0
    return-void
.end method

.method public final getAudioAttributeContentType()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->getAudioAttributeContentType()I

    move-result v0

    return v0
.end method

.method public final getAudioAttributeUsageType()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->getAudioAttributeUsageType()I

    move-result v0

    return v0
.end method

.method public final getAudioDeviceChangeListener$audioswitch_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;",
            "Lcom/twilio/audioswitch/AudioDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getAudioDeviceManager$audioswitch_release()Lcom/twilio/audioswitch/AudioDeviceManager;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    return-object v0
.end method

.method public final getAudioMode()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->getAudioMode()I

    move-result v0

    return v0
.end method

.method public final getAudioStreamType()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->getAudioStreamType()I

    move-result v0

    return v0
.end method

.method public final getAvailableAudioDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->availableUniqueAudioDevices:Ljava/util/SortedSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailableUniqueAudioDevices()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->availableUniqueAudioDevices:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final getDeviceScanner$audioswitch_release()Lcom/twilio/audioswitch/scanners/Scanner;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->deviceScanner:Lcom/twilio/audioswitch/scanners/Scanner;

    return-object v0
.end method

.method public final getFocusMode()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->getFocusMode()I

    move-result v0

    return v0
.end method

.method public final getForceHandleAudioRouting()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->forceHandleAudioRouting:Z

    return v0
.end method

.method public final getLogger$audioswitch_release()Lcom/twilio/audioswitch/android/Logger;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    return-object v0
.end method

.method public final getLoggingEnabled()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    invoke-interface {v0}, Lcom/twilio/audioswitch/android/Logger;->getLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public final getManageAudioFocus()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->manageAudioFocus:Z

    return v0
.end method

.method public final getSelectedAudioDevice()Lcom/twilio/audioswitch/AudioDevice;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->selectedAudioDevice:Lcom/twilio/audioswitch/AudioDevice;

    return-object v0
.end method

.method public final getState$audioswitch_release()Lcom/twilio/audioswitch/AbstractAudioSwitch$State;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->state:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    return-object v0
.end method

.method protected final getUserSelectedAudioDevice()Lcom/twilio/audioswitch/AudioDevice;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->userSelectedAudioDevice:Lcom/twilio/audioswitch/AudioDevice;

    return-object v0
.end method

.method protected abstract onActivate(Lcom/twilio/audioswitch/AudioDevice;)V
.end method

.method protected abstract onDeactivate()V
.end method

.method public onDeviceConnected(Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 4

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeviceConnected("

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

    .line 219
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->availableUniqueAudioDevices:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 223
    instance-of p1, p1, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    if-eqz p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->availableUniqueAudioDevices:Ljava/util/SortedSet;

    check-cast p1, Ljava/lang/Iterable;

    sget-object v2, Lcom/twilio/audioswitch/AbstractAudioSwitch$onDeviceConnected$1;->INSTANCE:Lcom/twilio/audioswitch/AbstractAudioSwitch$onDeviceConnected$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_1
    const/4 p1, 0x2

    .line 226
    invoke-static {p0, v0, v1, p1, v1}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->selectAudioDevice$default(Lcom/twilio/audioswitch/AbstractAudioSwitch;ZLcom/twilio/audioswitch/AudioDevice;ILjava/lang/Object;)V

    return-void
.end method

.method protected final selectAudioDevice(ZLcom/twilio/audioswitch/AudioDevice;)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->selectedAudioDevice:Lcom/twilio/audioswitch/AudioDevice;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->availableUniqueAudioDevices:Ljava/util/SortedSet;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->selectedAudioDevice:Lcom/twilio/audioswitch/AudioDevice;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->shouldHandleAudioRouting()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 348
    iget-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current user selected AudioDevice = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->userSelectedAudioDevice:Lcom/twilio/audioswitch/AudioDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSwitch"

    invoke-interface {p1, v1, v0}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iput-object p2, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->selectedAudioDevice:Lcom/twilio/audioswitch/AudioDevice;

    .line 352
    iget-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->state:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    sget-object p2, Lcom/twilio/audioswitch/AbstractAudioSwitch$State;->ACTIVATED:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    if-ne p1, p2, :cond_2

    .line 353
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->activate()V

    .line 357
    :cond_2
    iget-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->availableUniqueAudioDevices:Ljava/util/SortedSet;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->selectedAudioDevice:Lcom/twilio/audioswitch/AudioDevice;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final selectDevice(Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected AudioDevice = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioSwitch"

    invoke-interface {v0, v2, v1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iput-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->userSelectedAudioDevice:Lcom/twilio/audioswitch/AudioDevice;

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0, p1}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->selectAudioDevice(ZLcom/twilio/audioswitch/AudioDevice;)V

    return-void
.end method

.method public final setAudioAttributeContentType(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0, p1}, Lcom/twilio/audioswitch/AudioDeviceManager;->setAudioAttributeContentType(I)V

    return-void
.end method

.method public final setAudioAttributeUsageType(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0, p1}, Lcom/twilio/audioswitch/AudioDeviceManager;->setAudioAttributeUsageType(I)V

    return-void
.end method

.method public final setAudioDeviceChangeListener$audioswitch_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;-",
            "Lcom/twilio/audioswitch/AudioDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setAudioMode(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0, p1}, Lcom/twilio/audioswitch/AudioDeviceManager;->setAudioMode(I)V

    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0, p1}, Lcom/twilio/audioswitch/AudioDeviceManager;->setAudioStreamType(I)V

    return-void
.end method

.method public final setFocusMode(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0, p1}, Lcom/twilio/audioswitch/AudioDeviceManager;->setFocusMode(I)V

    return-void
.end method

.method public final setForceHandleAudioRouting(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->forceHandleAudioRouting:Z

    return-void
.end method

.method public final setLogger$audioswitch_release(Lcom/twilio/audioswitch/android/Logger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    return-void
.end method

.method public final setLoggingEnabled(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    invoke-interface {v0, p1}, Lcom/twilio/audioswitch/android/Logger;->setLoggingEnabled(Z)V

    return-void
.end method

.method public final setManageAudioFocus(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->manageAudioFocus:Z

    return-void
.end method

.method public final setPreferredDeviceList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "preferredDeviceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->preferredDeviceList:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->availableUniqueAudioDevices:Ljava/util/SortedSet;

    .line 190
    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->getPreferredDeviceList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->preferredDeviceList:Ljava/util/List;

    .line 192
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v1, Lcom/twilio/audioswitch/comparators/AudioDevicePriorityComparator;

    iget-object v2, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->preferredDeviceList:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/twilio/audioswitch/comparators/AudioDevicePriorityComparator;-><init>(Ljava/util/List;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    check-cast p1, Ljava/util/SortedSet;

    iput-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->availableUniqueAudioDevices:Ljava/util/SortedSet;

    .line 194
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 196
    iget-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New preferred device list = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->preferredDeviceList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 399
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Class;

    .line 196
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "AudioSwitch"

    invoke-interface {p1, v1, v0}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 198
    invoke-static {p0, p1, v1, v0, v1}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->selectAudioDevice$default(Lcom/twilio/audioswitch/AbstractAudioSwitch;ZLcom/twilio/audioswitch/AudioDevice;ILjava/lang/Object;)V

    return-void
.end method

.method public final setState$audioswitch_release(Lcom/twilio/audioswitch/AbstractAudioSwitch$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->state:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    return-void
.end method

.method protected final setUserSelectedAudioDevice(Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->userSelectedAudioDevice:Lcom/twilio/audioswitch/AudioDevice;

    return-void
.end method

.method protected final shouldHandleAudioRouting()Z
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->getAudioMode()I

    move-result v0

    .line 334
    iget-boolean v1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->forceHandleAudioRouting:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final start(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;-",
            "Lcom/twilio/audioswitch/AudioDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iput-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    .line 236
    iget-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->state:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    sget-object v0, Lcom/twilio/audioswitch/AbstractAudioSwitch$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/twilio/audioswitch/AbstractAudioSwitch$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 243
    iget-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v0, "AudioSwitch"

    const-string v1, "Redundant start() invocation while already in the started or activated state"

    invoke-interface {p1, v0, v1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->deviceScanner:Lcom/twilio/audioswitch/scanners/Scanner;

    move-object v0, p0

    check-cast v0, Lcom/twilio/audioswitch/scanners/Scanner$Listener;

    invoke-interface {p1, v0}, Lcom/twilio/audioswitch/scanners/Scanner;->start(Lcom/twilio/audioswitch/scanners/Scanner$Listener;)Z

    .line 239
    sget-object p1, Lcom/twilio/audioswitch/AbstractAudioSwitch$State;->STARTED:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    iput-object p1, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->state:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->state:Lcom/twilio/audioswitch/AbstractAudioSwitch$State;

    sget-object v1, Lcom/twilio/audioswitch/AbstractAudioSwitch$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AbstractAudioSwitch$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/AbstractAudioSwitch;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v1, "AudioSwitch"

    const-string v2, "Redundant stop() invocation while already in the stopped state"

    invoke-interface {v0, v1, v2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-direct {p0}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->closeListeners()V

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->deactivate()V

    .line 257
    invoke-direct {p0}, Lcom/twilio/audioswitch/AbstractAudioSwitch;->closeListeners()V

    :goto_0
    return-void
.end method
