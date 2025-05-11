.class Lorg/webrtc/Camera2Session$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera2Session;


# direct methods
.method private constructor <init>(Lorg/webrtc/Camera2Session;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$CameraStateCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CameraStateCallback;-><init>(Lorg/webrtc/Camera2Session;)V

    return-void
.end method

.method private getErrorDescription(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown camera error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    const-string p1, "Camera service has encountered a fatal error."

    return-object p1

    .line 79
    :cond_1
    const-string p1, "Camera device has encountered a fatal error."

    return-object p1

    .line 81
    :cond_2
    const-string p1, "Camera device could not be opened due to a device policy."

    return-object p1

    .line 87
    :cond_3
    const-string p1, "Camera device could not be opened because there are too many other open camera devices."

    return-object p1

    .line 83
    :cond_4
    const-string p1, "Camera device is in use already."

    return-object p1
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {p1}, Lorg/webrtc/Camera2Session;->-$$Nest$mcheckIsOnCameraThread(Lorg/webrtc/Camera2Session;)V

    .line 135
    const-string p1, "Camera2Session"

    const-string v0, "Camera device closed."

    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {p1}, Lorg/webrtc/Camera2Session;->-$$Nest$fgetevents(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-interface {p1, v0}, Lorg/webrtc/CameraSession$Events;->onCameraClosed(Lorg/webrtc/CameraSession;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {p1}, Lorg/webrtc/Camera2Session;->-$$Nest$mcheckIsOnCameraThread(Lorg/webrtc/Camera2Session;)V

    .line 97
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {p1}, Lorg/webrtc/Camera2Session;->-$$Nest$fgetcaptureSession(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {p1}, Lorg/webrtc/Camera2Session;->-$$Nest$fgetstate(Lorg/webrtc/Camera2Session;)Lorg/webrtc/Camera2Session$SessionState;

    move-result-object p1

    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    invoke-static {v0, v1}, Lorg/webrtc/Camera2Session;->-$$Nest$fputstate(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$SessionState;)V

    .line 99
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->-$$Nest$mstopInternal(Lorg/webrtc/Camera2Session;)V

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {p1}, Lorg/webrtc/Camera2Session;->-$$Nest$fgetcallback(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$CreateSessionCallback;

    move-result-object p1

    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    const-string v1, "Camera disconnected / evicted."

    invoke-interface {p1, v0, v1}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {p1}, Lorg/webrtc/Camera2Session;->-$$Nest$fgetevents(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-interface {p1, v0}, Lorg/webrtc/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/CameraSession;)V

    :goto_1
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 109
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {p1}, Lorg/webrtc/Camera2Session;->-$$Nest$mcheckIsOnCameraThread(Lorg/webrtc/Camera2Session;)V

    .line 110
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-direct {p0, p2}, Lorg/webrtc/Camera2Session$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/webrtc/Camera2Session;->-$$Nest$mreportError(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->-$$Nest$mcheckIsOnCameraThread(Lorg/webrtc/Camera2Session;)V

    .line 117
    const-string v0, "Camera2Session"

    const-string v1, "Camera opened."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session;->-$$Nest$fputcameraDevice(Lorg/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)V

    .line 120
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->-$$Nest$fgetsurfaceTextureHelper(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v1}, Lorg/webrtc/Camera2Session;->-$$Nest$fgetcaptureFormat(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v1

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v2}, Lorg/webrtc/Camera2Session;->-$$Nest$fgetcaptureFormat(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v2

    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 121
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v2}, Lorg/webrtc/Camera2Session;->-$$Nest$fgetsurfaceTextureHelper(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lorg/webrtc/Camera2Session;->-$$Nest$fputsurface(Lorg/webrtc/Camera2Session;Landroid/view/Surface;)V

    const/4 v0, 0x1

    .line 123
    :try_start_0
    new-array v0, v0, [Landroid/view/Surface;

    iget-object v1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v1}, Lorg/webrtc/Camera2Session;->-$$Nest$fgetsurface(Lorg/webrtc/Camera2Session;)Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$CaptureSessionCallback-IA;)V

    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v2}, Lorg/webrtc/Camera2Session;->-$$Nest$fgetcameraThreadHandler(Lorg/webrtc/Camera2Session;)Landroid/os/Handler;

    move-result-object v2

    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 126
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create capture session. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session;->-$$Nest$mreportError(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    return-void
.end method
