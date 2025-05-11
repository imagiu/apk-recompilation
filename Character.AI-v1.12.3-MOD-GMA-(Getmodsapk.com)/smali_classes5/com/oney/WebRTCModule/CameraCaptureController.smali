.class public Lcom/oney/WebRTCModule/CameraCaptureController;
.super Lcom/oney/WebRTCModule/AbstractVideoCaptureController;
.source "CameraCaptureController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraCaptureController"


# instance fields
.field private final cameraEnumerator:Lorg/webrtc/CameraEnumerator;

.field private final cameraEventsHandler:Lcom/oney/WebRTCModule/CameraEventsHandler;

.field private final constraints:Lcom/facebook/react/bridge/ReadableMap;

.field private final context:Landroid/content/Context;

.field private isFrontFacing:Z


# direct methods
.method static bridge synthetic -$$Nest$fputisFrontFacing(Lcom/oney/WebRTCModule/CameraCaptureController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->isFrontFacing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchCamera(Lcom/oney/WebRTCModule/CameraCaptureController;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/CameraCaptureController;->switchCamera(ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oney/WebRTCModule/CameraCaptureController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/webrtc/CameraEnumerator;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 44
    const-string v0, "width"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "frameRate"

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;-><init>(III)V

    .line 41
    new-instance v0, Lcom/oney/WebRTCModule/CameraEventsHandler;

    invoke-direct {v0}, Lcom/oney/WebRTCModule/CameraEventsHandler;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->cameraEventsHandler:Lcom/oney/WebRTCModule/CameraEventsHandler;

    .line 46
    iput-object p1, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 48
    iput-object p3, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->constraints:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method private createVideoCapturer(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/webrtc/VideoCapturer;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 164
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 165
    aget-object p1, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    sget-object v3, Lcom/oney/WebRTCModule/CameraCaptureController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to find device with id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    .line 171
    :goto_0
    const-string v3, " succeeded"

    const-string v4, " failed"

    if-eqz p1, :cond_1

    .line 172
    iget-object v5, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    iget-object v6, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->cameraEventsHandler:Lcom/oney/WebRTCModule/CameraEventsHandler;

    invoke-interface {v5, p1, v6}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v5

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Create user-specified camera "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    .line 175
    sget-object p2, Lcom/oney/WebRTCModule/CameraCaptureController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object p2, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {p2, p1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->isFrontFacing:Z

    .line 177
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 180
    :cond_0
    sget-object v5, Lcom/oney/WebRTCModule/CameraCaptureController;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 186
    const-string v5, "environment"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 187
    :goto_2
    array-length v5, v0

    move v6, p1

    :goto_3
    if-ge v6, v5, :cond_7

    aget-object v7, v0, v6

    .line 188
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    .line 191
    :cond_4
    iget-object v8, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v8, v7}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v8

    if-eq v8, p2, :cond_5

    goto :goto_4

    .line 194
    :cond_5
    iget-object v8, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    iget-object v9, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->cameraEventsHandler:Lcom/oney/WebRTCModule/CameraEventsHandler;

    invoke-interface {v8, v7, v9}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v8

    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Create camera "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_6

    .line 197
    sget-object p1, Lcom/oney/WebRTCModule/CameraCaptureController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object p1, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {p1, v7}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->isFrontFacing:Z

    .line 199
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 201
    :cond_6
    sget-object v8, Lcom/oney/WebRTCModule/CameraCaptureController;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 207
    :cond_7
    array-length p2, v0

    :goto_5
    if-ge p1, p2, :cond_a

    aget-object v5, v0, p1

    .line 208
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 209
    iget-object v6, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    iget-object v7, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->cameraEventsHandler:Lcom/oney/WebRTCModule/CameraEventsHandler;

    invoke-interface {v6, v5, v7}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v6

    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Create fallback camera "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_8

    .line 212
    sget-object p1, Lcom/oney/WebRTCModule/CameraCaptureController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object p1, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {p1, v5}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->isFrontFacing:Z

    .line 214
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 216
    :cond_8
    sget-object v6, Lcom/oney/WebRTCModule/CameraCaptureController;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 222
    :cond_a
    sget-object p1, Lcom/oney/WebRTCModule/CameraCaptureController;->TAG:Ljava/lang/String;

    const-string p2, "Unable to identify a suitable camera."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private switchCamera(ZI)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->videoCapturer:Lorg/webrtc/VideoCapturer;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 124
    new-instance v1, Lcom/oney/WebRTCModule/CameraCaptureController$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/oney/WebRTCModule/CameraCaptureController$2;-><init>(Lcom/oney/WebRTCModule/CameraCaptureController;ZI)V

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method


# virtual methods
.method protected createVideoCapturer()Lorg/webrtc/VideoCapturer;
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->constraints:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "deviceId"

    invoke-static {v0, v1}, Lcom/oney/WebRTCModule/ReactBridgeUtil;->getMapStrValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->constraints:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "facingMode"

    invoke-static {v1, v2}, Lcom/oney/WebRTCModule/ReactBridgeUtil;->getMapStrValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/oney/WebRTCModule/CameraCaptureController;->createVideoCapturer(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 94
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 95
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoCapturer;

    .line 99
    instance-of v3, v0, Lorg/webrtc/Camera1Capturer;

    if-eqz v3, :cond_1

    .line 100
    invoke-static {v2}, Lorg/webrtc/Camera1Helper;->getCameraId(Ljava/lang/String;)I

    move-result v1

    .line 101
    iget v2, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->targetWidth:I

    iget v3, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->targetHeight:I

    invoke-static {v1, v2, v3}, Lorg/webrtc/Camera1Helper;->findClosestCaptureFormat(III)Lorg/webrtc/Size;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_1
    instance-of v3, v0, Lorg/webrtc/Camera2Capturer;

    if-eqz v3, :cond_2

    .line 103
    iget-object v1, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->context:Landroid/content/Context;

    const-string v3, "camera"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 104
    iget v3, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->targetWidth:I

    iget v4, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->targetHeight:I

    invoke-static {v1, v2, v3, v4}, Lorg/webrtc/Camera2Helper;->findClosestCaptureFormat(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;II)Lorg/webrtc/Size;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 108
    iget v2, v1, Lorg/webrtc/Size;->width:I

    iput v2, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->actualWidth:I

    .line 109
    iget v1, v1, Lorg/webrtc/Size;->height:I

    iput v1, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->actualHeight:I

    :cond_3
    return-object v0
.end method

.method public switchCamera()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->videoCapturer:Lorg/webrtc/VideoCapturer;

    instance-of v0, v0, Lorg/webrtc/CameraVideoCapturer;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->videoCapturer:Lorg/webrtc/VideoCapturer;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 54
    iget-object v1, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    .line 55
    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    if-ne v1, v2, :cond_1

    .line 64
    new-instance v1, Lcom/oney/WebRTCModule/CameraCaptureController$1;

    invoke-direct {v1, p0}, Lcom/oney/WebRTCModule/CameraCaptureController$1;-><init>(Lcom/oney/WebRTCModule/CameraCaptureController;)V

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/oney/WebRTCModule/CameraCaptureController;->isFrontFacing:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oney/WebRTCModule/CameraCaptureController;->switchCamera(ZI)V

    :cond_2
    return-void
.end method
