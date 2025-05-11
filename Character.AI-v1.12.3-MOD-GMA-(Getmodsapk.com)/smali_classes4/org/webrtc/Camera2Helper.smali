.class public Lorg/webrtc/Camera2Helper;
.super Ljava/lang/Object;
.source "Camera2Helper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findClosestCaptureFormat(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;II)Lorg/webrtc/Size;
    .locals 3

    .line 40
    invoke-static {p0, p1}, Lorg/webrtc/Camera2Helper;->getSupportedFormats(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 45
    new-instance v1, Lorg/webrtc/Size;

    iget v2, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v0, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedFormats(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0, p1}, Lorg/webrtc/Camera2Enumerator;->getSupportedFormats(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
