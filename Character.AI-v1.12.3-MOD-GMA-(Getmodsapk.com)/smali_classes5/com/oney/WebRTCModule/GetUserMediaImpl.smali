.class Lcom/oney/WebRTCModule/GetUserMediaImpl;
.super Ljava/lang/Object;
.source "GetUserMediaImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;,
        Lcom/oney/WebRTCModule/GetUserMediaImpl$BiConsumer;
    }
.end annotation


# static fields
.field private static final PERMISSION_REQUEST_CODE:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cameraEnumerator:Lorg/webrtc/CameraEnumerator;

.field private displayMediaPromise:Lcom/facebook/react/bridge/Promise;

.field private mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final tracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;",
            ">;"
        }
    .end annotation
.end field

.field private final webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;


# direct methods
.method public static synthetic $r8$lambda$GtXJmrbcls91VrdesfzsxvaV47c(Lcom/oney/WebRTCModule/GetUserMediaImpl;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->lambda$createScreenStream$1(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetdisplayMediaPromise(Lcom/oney/WebRTCModule/GetUserMediaImpl;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    iget-object p0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->displayMediaPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdisplayMediaPromise(Lcom/oney/WebRTCModule/GetUserMediaImpl;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->displayMediaPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmediaProjectionPermissionResultData(Lcom/oney/WebRTCModule/GetUserMediaImpl;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateScreenStream(Lcom/oney/WebRTCModule/GetUserMediaImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->createScreenStream()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetPERMISSION_REQUEST_CODE()I
    .locals 1

    sget v0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->PERMISSION_REQUEST_CODE:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 39
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->TAG:Ljava/lang/String;

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40dfffc000000000L    # 32767.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->PERMISSION_REQUEST_CODE:I

    return-void
.end method

.method constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->tracks:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    .line 60
    iput-object p2, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 62
    new-instance p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$1;

    invoke-direct {p1, p0}, Lcom/oney/WebRTCModule/GetUserMediaImpl$1;-><init>(Lcom/oney/WebRTCModule/GetUserMediaImpl;)V

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private checkMandatoryConstraints(Lorg/webrtc/MediaConstraints;)V
    .locals 5

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    iget-object v1, p1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 110
    invoke-virtual {v2}, Lorg/webrtc/MediaConstraints$KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    sget-object v3, Lcom/oney/WebRTCModule/GetUserMediaImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/webrtc/MediaConstraints$KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "constraint %s is null, ignoring it"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, p1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    iget-object p1, p1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private createAudioTrack(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/AudioTrack;
    .locals 5

    .line 85
    const-string v0, "audio"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 87
    sget-object v0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUserMedia(audio): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    iget-object v1, v1, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 91
    iget-object v2, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    invoke-virtual {v2, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->constraintsForOptions(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/MediaConstraints;

    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->checkMandatoryConstraints(Lorg/webrtc/MediaConstraints;)V

    .line 97
    invoke-virtual {v1, p1}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object p1

    .line 98
    invoke-virtual {v1, v0, p1}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->tracks:Ljava/util/Map;

    new-instance v3, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4, v4}, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;-><init>(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/MediaSource;Lcom/oney/WebRTCModule/AbstractVideoCaptureController;Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private createScreenStream()V
    .locals 3

    .line 277
    invoke-direct {p0}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->createScreenTrack()Lorg/webrtc/VideoTrack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->displayMediaPromise:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ScreenTrack is null."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 282
    new-array v1, v1, [Lorg/webrtc/MediaStreamTrack;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lcom/oney/WebRTCModule/GetUserMediaImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oney/WebRTCModule/GetUserMediaImpl$$ExternalSyntheticLambda0;-><init>(Lcom/oney/WebRTCModule/GetUserMediaImpl;)V

    invoke-virtual {p0, v1, v0}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->createStream([Lorg/webrtc/MediaStreamTrack;Lcom/oney/WebRTCModule/GetUserMediaImpl$BiConsumer;)V

    :goto_0
    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 298
    iput-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->displayMediaPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method private createScreenTrack()Lorg/webrtc/VideoTrack;
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oney/WebRTCModule/DisplayUtils;->getDisplayMetrics(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 348
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 349
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 350
    new-instance v2, Lcom/oney/WebRTCModule/ScreenCaptureController;

    iget-object v3, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 351
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/oney/WebRTCModule/ScreenCaptureController;-><init>(Landroid/content/Context;IILandroid/content/Intent;)V

    .line 352
    invoke-virtual {p0, v2}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->createVideoTrack(Lcom/oney/WebRTCModule/AbstractVideoCaptureController;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    return-object v0
.end method

.method private getCameraEnumerator()Lorg/webrtc/CameraEnumerator;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->TAG:Ljava/lang/String;

    const-string v1, "Creating camera enumerator using the Camera2 API"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    iget-object v1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    goto :goto_0

    .line 127
    :cond_0
    sget-object v0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->TAG:Ljava/lang/String;

    const-string v1, "Creating camera enumerator using the Camera1 API"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    return-object v0
.end method

.method private synthetic lambda$createScreenStream$1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 283
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 285
    const-string v1, "streamId"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->displayMediaPromise:Lcom/facebook/react/bridge/Promise;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "No ScreenTrackInfo found."

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 290
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    const-string p2, "track"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 291
    iget-object p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->displayMediaPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$getUserMedia$0(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 208
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 210
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 211
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 214
    :cond_0
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method createStream([Lorg/webrtc/MediaStreamTrack;Lcom/oney/WebRTCModule/GetUserMediaImpl$BiConsumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/webrtc/MediaStreamTrack;",
            "Lcom/oney/WebRTCModule/GetUserMediaImpl$BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;>;)V"
        }
    .end annotation

    .line 302
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    iget-object v1, v1, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v1

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p1, v5

    if-nez v6, :cond_0

    goto :goto_2

    .line 312
    :cond_0
    instance-of v7, v6, Lorg/webrtc/AudioTrack;

    if-eqz v7, :cond_1

    .line 313
    move-object v7, v6

    check-cast v7, Lorg/webrtc/AudioTrack;

    invoke-virtual {v1, v7}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    goto :goto_1

    .line 315
    :cond_1
    move-object v7, v6

    check-cast v7, Lorg/webrtc/VideoTrack;

    invoke-virtual {v1, v7}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    .line 318
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 319
    invoke-virtual {v6}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v8

    .line 321
    const-string v9, "enabled"

    invoke-virtual {v6}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v10

    invoke-interface {v7, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    const-string v9, "id"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v9, "kind"

    invoke-virtual {v6}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v9, "readyState"

    const-string v10, "live"

    invoke-interface {v7, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v9, "remote"

    invoke-interface {v7, v9, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    instance-of v6, v6, Lorg/webrtc/VideoTrack;

    if-eqz v6, :cond_2

    .line 328
    iget-object v6, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->tracks:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;

    .line 329
    iget-object v6, v6, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->videoCaptureController:Lcom/oney/WebRTCModule/AbstractVideoCaptureController;

    .line 330
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 331
    const-string v9, "height"

    invoke-virtual {v6}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->getHeight()I

    move-result v10

    invoke-interface {v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 332
    const-string v9, "width"

    invoke-virtual {v6}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->getWidth()I

    move-result v10

    invoke-interface {v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 333
    const-string v9, "frameRate"

    invoke-virtual {v6}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->getFrameRate()I

    move-result v6

    invoke-interface {v8, v9, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 334
    const-string v6, "settings"

    invoke-interface {v7, v6, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 337
    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 340
    :cond_3
    sget-object p1, Lcom/oney/WebRTCModule/GetUserMediaImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaStream id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    iget-object p1, p1, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-interface {p2, v0, v2}, Lcom/oney/WebRTCModule/GetUserMediaImpl$BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method createVideoTrack(Lcom/oney/WebRTCModule/AbstractVideoCaptureController;)Lorg/webrtc/VideoTrack;
    .locals 7

    .line 356
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->initializeVideoCapturer()V

    .line 358
    iget-object v0, p1, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->videoCapturer:Lorg/webrtc/VideoCapturer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 363
    :cond_0
    iget-object v2, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    iget-object v2, v2, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 364
    invoke-static {}, Lcom/oney/WebRTCModule/EglUtils;->getRootEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    .line 365
    const-string v4, "CaptureThread"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    if-nez v3, :cond_1

    .line 368
    sget-object p1, Lcom/oney/WebRTCModule/GetUserMediaImpl;->TAG:Ljava/lang/String;

    const-string v0, "Error creating SurfaceTextureHelper"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 372
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    new-instance v4, Lcom/oney/WebRTCModule/TrackCapturerEventsEmitter;

    iget-object v5, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    invoke-direct {v4, v5, v1}, Lcom/oney/WebRTCModule/TrackCapturerEventsEmitter;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1, v4}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->setCapturerEventsListener(Lcom/oney/WebRTCModule/AbstractVideoCaptureController$CapturerEventsListener;)V

    .line 377
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result v4

    invoke-virtual {v2, v4}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object v4

    .line 378
    iget-object v5, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v4}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v6

    invoke-interface {v0, v3, v5, v6}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 380
    invoke-virtual {v2, v1, v4}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    const/4 v2, 0x1

    .line 382
    invoke-virtual {v0, v2}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    .line 383
    iget-object v2, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->tracks:Ljava/util/Map;

    new-instance v5, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;

    invoke-direct {v5, v0, v4, p1, v3}, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;-><init>(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/MediaSource;Lcom/oney/WebRTCModule/AbstractVideoCaptureController;Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->startCapture()V

    return-object v0
.end method

.method disposeTrack(Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->tracks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->dispose()V

    :cond_0
    return-void
.end method

.method enumerateDevices()Lcom/facebook/react/bridge/ReadableArray;
    .locals 12

    .line 136
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 137
    invoke-direct {p0}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->getCameraEnumerator()Lorg/webrtc/CameraEnumerator;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 139
    :goto_0
    array-length v3, v1

    const-string v4, "kind"

    const-string v5, "label"

    const-string v6, "groupId"

    const-string v7, "deviceId"

    const-string v8, ""

    if-ge v2, v3, :cond_1

    .line 140
    aget-object v3, v1, v2

    .line 144
    :try_start_0
    invoke-direct {p0}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->getCameraEnumerator()Lorg/webrtc/CameraEnumerator;

    move-result-object v9

    invoke-interface {v9, v3}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v10

    if-eqz v9, :cond_0

    .line 150
    const-string v9, "front"

    goto :goto_1

    :cond_0
    const-string v9, "environment"

    :goto_1
    const-string v11, "facing"

    invoke-interface {v10, v11, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v7, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v10, v6, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v10, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v3, "videoinput"

    invoke-interface {v10, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    .line 146
    :catch_0
    sget-object v3, Lcom/oney/WebRTCModule/GetUserMediaImpl;->TAG:Ljava/lang/String;

    const-string v4, "Failed to check the facing mode of camera"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 159
    const-string v2, "audio-1"

    invoke-interface {v1, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v1, v6, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v2, "Audio"

    invoke-interface {v1, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v2, "audioinput"

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method getDisplayMedia(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->displayMediaPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Another operation is pending."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No current Activity."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 256
    :cond_1
    iput-object p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->displayMediaPromise:Lcom/facebook/react/bridge/Promise;

    .line 259
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "media_projection"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    if-eqz v1, :cond_2

    .line 263
    new-instance p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$2;

    invoke-direct {p1, p0, v0, v1}, Lcom/oney/WebRTCModule/GetUserMediaImpl$2;-><init>(Lcom/oney/WebRTCModule/GetUserMediaImpl;Landroid/app/Activity;Landroid/media/projection/MediaProjectionManager;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 272
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MediaProjectionManager is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method getTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->tracks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->track:Lorg/webrtc/MediaStreamTrack;

    :goto_0
    return-object p1
.end method

.method getUserMedia(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 185
    const-string v0, "audio"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->createAudioTrack(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/AudioTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 189
    :goto_0
    const-string v2, "video"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 192
    sget-object v1, Lcom/oney/WebRTCModule/GetUserMediaImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserMedia(video): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v1, Lcom/oney/WebRTCModule/CameraCaptureController;

    iget-object v2, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 195
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p0}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->getCameraEnumerator()Lorg/webrtc/CameraEnumerator;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/oney/WebRTCModule/CameraCaptureController;-><init>(Landroid/content/Context;Lorg/webrtc/CameraEnumerator;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 197
    invoke-virtual {p0, v1}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->createVideoTrack(Lcom/oney/WebRTCModule/AbstractVideoCaptureController;)Lorg/webrtc/VideoTrack;

    move-result-object v1

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 203
    const-string p1, "DOMException"

    const-string p2, "AbortError"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 207
    new-array p1, p1, [Lorg/webrtc/MediaStreamTrack;

    const/4 p3, 0x0

    aput-object v0, p1, p3

    const/4 p3, 0x1

    aput-object v1, p1, p3

    new-instance p3, Lcom/oney/WebRTCModule/GetUserMediaImpl$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lcom/oney/WebRTCModule/GetUserMediaImpl$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p0, p1, p3}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->createStream([Lorg/webrtc/MediaStreamTrack;Lcom/oney/WebRTCModule/GetUserMediaImpl$BiConsumer;)V

    return-void
.end method

.method mediaStreamTrackSetEnabled(Ljava/lang/String;Z)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->tracks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;

    if-eqz p1, :cond_1

    .line 220
    iget-object v0, p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->videoCaptureController:Lcom/oney/WebRTCModule/AbstractVideoCaptureController;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 222
    iget-object p1, p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->videoCaptureController:Lcom/oney/WebRTCModule/AbstractVideoCaptureController;

    invoke-virtual {p1}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->startCapture()V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->videoCaptureController:Lcom/oney/WebRTCModule/AbstractVideoCaptureController;

    invoke-virtual {p1}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->stopCapture()Z

    :cond_1
    :goto_0
    return-void
.end method

.method setVideoEffect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->tracks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;

    if-eqz p1, :cond_2

    .line 399
    iget-object v0, p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->videoCaptureController:Lcom/oney/WebRTCModule/AbstractVideoCaptureController;

    instance-of v0, v0, Lcom/oney/WebRTCModule/CameraCaptureController;

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->mediaSource:Lorg/webrtc/MediaSource;

    check-cast v0, Lorg/webrtc/VideoSource;

    .line 401
    invoke-static {p1}, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->-$$Nest$fgetsurfaceTextureHelper(Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 404
    invoke-static {p2}, Lcom/oney/WebRTCModule/videoEffects/ProcessorProvider;->getProcessor(Ljava/lang/String;)Lcom/oney/WebRTCModule/videoEffects/VideoFrameProcessor;

    move-result-object p2

    if-nez p2, :cond_0

    .line 407
    sget-object p1, Lcom/oney/WebRTCModule/GetUserMediaImpl;->TAG:Ljava/lang/String;

    const-string p2, "no videoFrameProcessor associated with this name"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 411
    :cond_0
    new-instance v1, Lcom/oney/WebRTCModule/videoEffects/VideoEffectProcessor;

    invoke-direct {v1, p2, p1}, Lcom/oney/WebRTCModule/videoEffects/VideoEffectProcessor;-><init>(Lcom/oney/WebRTCModule/videoEffects/VideoFrameProcessor;Lorg/webrtc/SurfaceTextureHelper;)V

    .line 413
    invoke-virtual {v0, v1}, Lorg/webrtc/VideoSource;->setVideoProcessor(Lorg/webrtc/VideoProcessor;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 416
    invoke-virtual {v0, p1}, Lorg/webrtc/VideoSource;->setVideoProcessor(Lorg/webrtc/VideoProcessor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method switchCamera(Ljava/lang/String;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl;->tracks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;

    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->videoCaptureController:Lcom/oney/WebRTCModule/AbstractVideoCaptureController;

    instance-of v0, v0, Lcom/oney/WebRTCModule/CameraCaptureController;

    if-eqz v0, :cond_0

    .line 239
    iget-object p1, p1, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->videoCaptureController:Lcom/oney/WebRTCModule/AbstractVideoCaptureController;

    check-cast p1, Lcom/oney/WebRTCModule/CameraCaptureController;

    .line 240
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/CameraCaptureController;->switchCamera()V

    :cond_0
    return-void
.end method
