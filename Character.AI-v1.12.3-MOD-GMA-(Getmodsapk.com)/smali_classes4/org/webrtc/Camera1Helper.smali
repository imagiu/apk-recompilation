.class public Lorg/webrtc/Camera1Helper;
.super Ljava/lang/Object;
.source "Camera1Helper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findClosestCaptureFormat(III)Lorg/webrtc/Size;
    .locals 4

    .line 44
    invoke-static {p0}, Lorg/webrtc/Camera1Helper;->getSupportedFormats(I)Ljava/util/List;

    move-result-object p0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 49
    new-instance v2, Lorg/webrtc/Size;

    iget v3, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-direct {v2, v3, v1}, Lorg/webrtc/Size;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraId(Ljava/lang/String;)I
    .locals 0

    .line 35
    invoke-static {p0}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getSupportedFormats(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lorg/webrtc/Camera1Enumerator;->getSupportedFormats(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
