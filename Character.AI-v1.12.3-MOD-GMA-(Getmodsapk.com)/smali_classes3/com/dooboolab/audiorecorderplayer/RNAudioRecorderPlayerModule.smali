.class public final Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNAudioRecorderPlayerModule.kt"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNAudioRecorderPlayerModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNAudioRecorderPlayerModule.kt\ncom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n1#2:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001f\u001a\u00020\tH\u0016J+\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0#2\u0006\u0010$\u001a\u00020%H\u0016\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0010\u0010+\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0010\u0010,\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0010\u0010-\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0018\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*H\u0007J\"\u00101\u001a\u00020(2\u0006\u0010\u0003\u001a\u0002022\u0006\u00103\u001a\u00020\t2\u0008\u00104\u001a\u0004\u0018\u000105H\u0002J\u0018\u00106\u001a\u00020(2\u0006\u00107\u001a\u0002002\u0006\u0010)\u001a\u00020*H\u0007J\u0018\u00108\u001a\u00020(2\u0006\u00109\u001a\u0002002\u0006\u0010)\u001a\u00020*H\u0007J\"\u0010:\u001a\u00020(2\u0006\u0010;\u001a\u00020\t2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010)\u001a\u00020*H\u0007J*\u0010>\u001a\u00020(2\u0006\u0010;\u001a\u00020\t2\u0008\u0010?\u001a\u0004\u0018\u00010=2\u0006\u0010@\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*H\u0007J\u0010\u0010A\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0010\u0010B\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/modules/core/PermissionListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "_meteringEnabled",
        "",
        "audioFileURL",
        "",
        "mTask",
        "Ljava/util/TimerTask;",
        "mTimer",
        "Ljava/util/Timer;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "pausedRecordTime",
        "",
        "recordHandler",
        "Landroid/os/Handler;",
        "getRecordHandler",
        "()Landroid/os/Handler;",
        "setRecordHandler",
        "(Landroid/os/Handler;)V",
        "recorderRunnable",
        "Ljava/lang/Runnable;",
        "subsDurationMillis",
        "",
        "totalPausedRecordTime",
        "getName",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)Z",
        "pausePlayer",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "pauseRecorder",
        "resumePlayer",
        "resumeRecorder",
        "seekToPlayer",
        "time",
        "",
        "sendEvent",
        "Lcom/facebook/react/bridge/ReactContext;",
        "eventName",
        "params",
        "Lcom/facebook/react/bridge/WritableMap;",
        "setSubscriptionDuration",
        "sec",
        "setVolume",
        "volume",
        "startPlayer",
        "path",
        "httpHeaders",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "startRecorder",
        "audioSet",
        "meteringEnabled",
        "stopPlayer",
        "stopRecorder",
        "Companion",
        "react-native-audio-recorder-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$Companion;

.field private static defaultFileName:Ljava/lang/String;

.field private static tag:Ljava/lang/String;


# instance fields
.field private _meteringEnabled:Z

.field private audioFileURL:Ljava/lang/String;

.field private mTask:Ljava/util/TimerTask;

.field private mTimer:Ljava/util/Timer;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private pausedRecordTime:J

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private recordHandler:Landroid/os/Handler;

.field private recorderRunnable:Ljava/lang/Runnable;

.field private subsDurationMillis:I

.field private totalPausedRecordTime:J


# direct methods
.method public static synthetic $r8$lambda$NT-7HTeNG-a5e4fxBbDj8J7F578(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->startPlayer$lambda$4(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lQYbZv06LnU7sSDEYqprVZx4XIA(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->startPlayer$lambda$5(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->Companion:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$Companion;

    .line 380
    const-string v0, "RNAudioRecorderPlayer"

    sput-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    .line 381
    const-string/jumbo v0, "sound.mp4"

    sput-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->defaultFileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->audioFileURL:Ljava/lang/String;

    const/16 p1, 0x1f4

    .line 23
    iput p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->subsDurationMillis:I

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recordHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMediaRecorder$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)Landroid/media/MediaRecorder;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic access$getSubsDurationMillis$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->subsDurationMillis:I

    return p0
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTotalPausedRecordTime$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->totalPausedRecordTime:J

    return-wide v0
.end method

.method public static final synthetic access$get_meteringEnabled$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->_meteringEnabled:Z

    return p0
.end method

.method public static final synthetic access$sendEvent(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 335
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 336
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 337
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final startPlayer$lambda$4(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Landroid/media/MediaPlayer;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    const-string v1, "Mediaplayer prepared and start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->start()V

    .line 232
    new-instance v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startPlayer$1$1;

    invoke-direct {v0, p3, p0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startPlayer$1$1;-><init>(Landroid/media/MediaPlayer;Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)V

    check-cast v0, Ljava/util/TimerTask;

    iput-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mTask:Ljava/util/TimerTask;

    .line 246
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mTimer:Ljava/util/Timer;

    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mTask:Ljava/util/TimerTask;

    iget p3, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->subsDurationMillis:I

    int-to-long v5, p3

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 248
    const-string p3, "DEFAULT"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sget-object p1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->defaultFileName:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "/"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final startPlayer$lambda$5(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Landroid/media/MediaPlayer;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 260
    const-string v1, "duration"

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string v1, "currentPosition"

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 262
    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    const-string/jumbo v2, "rn-playback"

    invoke-direct {p0, v1, v2, v0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 266
    sget-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    const-string v1, "Plays completed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 269
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 270
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 271
    iput-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordHandler()Landroid/os/Handler;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recordHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xc8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 373
    aget p1, p3, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final pausePlayer(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string/jumbo v1, "pausePlay"

    if-nez v0, :cond_0

    .line 308
    const-string v0, "Mediaplayer is null on pause."

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 313
    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 314
    const-string/jumbo v0, "pause player"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 316
    sget-object v2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pausePlay exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final pauseRecorder(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    const-string/jumbo v1, "pauseRecorder"

    if-nez v0, :cond_0

    .line 141
    const-string v0, "Recorder is null."

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->pausedRecordTime:J

    .line 148
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recorderRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recordHandler:Landroid/os/Handler;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    :cond_1
    const-string v0, "Recorder paused."

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    sget-object v2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pauseRecorder exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final resumePlayer(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string/jumbo v1, "resume"

    if-nez v0, :cond_0

    .line 286
    const-string v0, "Mediaplayer is null on resume."

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "Mediaplayer is already running."

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 297
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 298
    const-string/jumbo v0, "resume player"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 300
    sget-object v2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Mediaplayer resume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final resumeRecorder(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 123
    const-string/jumbo v0, "resumeReocrder"

    const-string v1, "Recorder is null."

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    .line 129
    iget-wide v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->totalPausedRecordTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->pausedRecordTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->totalPausedRecordTime:J

    .line 130
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recorderRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recordHandler:Landroid/os/Handler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->subsDurationMillis:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    :cond_1
    const-string v0, "Recorder resumed."

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Recorder resume: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const-string/jumbo v1, "resumeRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final seekToPlayer(DLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 324
    const-string/jumbo p1, "seekTo"

    const-string p2, "Mediaplayer is null on seek."

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 328
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 329
    const-string/jumbo p1, "pause player"

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRecordHandler(Landroid/os/Handler;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recordHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setSubscriptionDuration(DLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 365
    iput p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->subsDurationMillis:I

    .line 366
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSubscriptionDuration: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVolume(DLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 182
    const-string/jumbo p1, "setVolume"

    const-string/jumbo p2, "player is null."

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    double-to-float p1, p1

    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 188
    const-string/jumbo p1, "set volume"

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final startPlayer(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string/jumbo v1, "startPlay"

    if-eqz v0, :cond_1

    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 197
    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 198
    const-string/jumbo p1, "player resumed."

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 202
    :cond_0
    sget-object p1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    const-string p2, "Player is already running. Stop it first."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-interface {p3, v1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 210
    :try_start_0
    const-string v0, "DEFAULT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sget-object v2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->defaultFileName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 215
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 216
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 217
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 220
    :cond_3
    iget-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p2, v2, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_1

    .line 222
    :cond_4
    iget-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 226
    :goto_1
    iget-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$$ExternalSyntheticLambda0;-><init>(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 255
    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$$ExternalSyntheticLambda1;-><init>(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 274
    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 279
    :catch_0
    sget-object p1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    const-string/jumbo p2, "startPlay() null exception"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception p1

    .line 276
    sget-object p2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    const-string/jumbo v0, "startPlay() io exception"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final startRecorder(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Try again after adding permission."

    const-string v1, "No permission granted."

    const-string v2, "file:///"

    const-string/jumbo v3, "path"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "promise"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const-string v6, "android.permission.RECORD_AUDIO"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v3, v4, :cond_1

    .line 45
    :try_start_1
    iget-object v3, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v6}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v3, :cond_0

    .line 46
    :try_start_2
    iget-object v3, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    new-array p2, v7, [Ljava/lang/String;

    aput-object v6, p2, v5

    .line 49
    aput-object v4, p2, v8

    .line 47
    invoke-static {p1, p2, v5}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50
    invoke-interface {p4, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v6}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array p2, v8, [Ljava/lang/String;

    aput-object v6, p2, v5

    invoke-static {p1, p2, v5}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 54
    invoke-interface {p4, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 63
    :cond_2
    const-string v0, "DEFAULT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object p1

    sget-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->defaultFileName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->audioFileURL:Ljava/lang/String;

    .line 64
    iput-boolean p3, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->_meteringEnabled:Z

    .line 66
    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    if-nez p1, :cond_4

    .line 67
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    :cond_4
    const p1, 0xbb80

    const p3, 0x1f400

    const/4 v0, 0x3

    if-eqz p2, :cond_b

    .line 71
    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "AudioSourceAndroid"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    :cond_5
    invoke-virtual {v1, v8}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 72
    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "OutputFormatAndroid"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_6
    move v3, v7

    :goto_0
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 73
    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "AudioEncoderAndroid"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 74
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "AudioSamplingRateAndroid"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    :cond_8
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 75
    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "AudioEncodingBitRateAndroid"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p3

    :cond_9
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 76
    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p3, "AudioChannelsAndroid"

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_a
    invoke-virtual {p1, v7}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    goto :goto_1

    .line 78
    :cond_b
    iget-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v8}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 79
    iget-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 80
    iget-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 81
    iget-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 82
    iget-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->audioFileURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 87
    :try_start_3
    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    const-wide/16 p1, 0x0

    .line 88
    iput-wide p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->totalPausedRecordTime:J

    .line 89
    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 91
    new-instance p3, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startRecorder$1;

    invoke-direct {p3, p1, p2, p0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startRecorder$1;-><init>(JLcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)V

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recorderRunnable:Ljava/lang/Runnable;

    .line 112
    const-string p1, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 113
    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->audioFileURL:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 115
    sget-object p2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    const-string p3, "Exception: "

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p2, p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    const-string/jumbo p2, "startRecord"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 59
    sget-object p2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-interface {p4, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stopPlayer(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 347
    const-string v0, "Already stopped player"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 352
    :cond_1
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 353
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 354
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 356
    const-string/jumbo v0, "stopped player"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    sget-object v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopPlay exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    const-string/jumbo v1, "stopPlay"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final stopRecorder(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "file:///"

    const-string/jumbo v1, "promise"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recordHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 159
    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recorderRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    const-string/jumbo v2, "stopRecord"

    if-nez v1, :cond_1

    .line 163
    const-string/jumbo v0, "recorder is null."

    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_1
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 169
    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 170
    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    .line 171
    iput-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 172
    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->audioFileURL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
