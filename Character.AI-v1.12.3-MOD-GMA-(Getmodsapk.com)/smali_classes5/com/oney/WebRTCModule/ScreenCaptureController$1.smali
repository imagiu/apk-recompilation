.class Lcom/oney/WebRTCModule/ScreenCaptureController$1;
.super Landroid/view/OrientationEventListener;
.source "ScreenCaptureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/ScreenCaptureController;-><init>(Landroid/content/Context;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oney/WebRTCModule/ScreenCaptureController;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$IK9PXgvl4KeMmWsH22i1AjS-1Nw(Lcom/oney/WebRTCModule/ScreenCaptureController$1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/ScreenCaptureController$1;->lambda$onOrientationChanged$0(II)V

    return-void
.end method

.method constructor <init>(Lcom/oney/WebRTCModule/ScreenCaptureController;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oney/WebRTCModule/ScreenCaptureController$1;->this$0:Lcom/oney/WebRTCModule/ScreenCaptureController;

    iput-object p3, p0, Lcom/oney/WebRTCModule/ScreenCaptureController$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onOrientationChanged$0(II)V
    .locals 2

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/ScreenCaptureController$1;->this$0:Lcom/oney/WebRTCModule/ScreenCaptureController;

    iget-object v0, v0, Lcom/oney/WebRTCModule/ScreenCaptureController;->videoCapturer:Lorg/webrtc/VideoCapturer;

    const/16 v1, 0x1e

    invoke-interface {v0, p1, p2, v1}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 41
    iget-object p1, p0, Lcom/oney/WebRTCModule/ScreenCaptureController$1;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/oney/WebRTCModule/DisplayUtils;->getDisplayMetrics(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 42
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    iget-object v1, p0, Lcom/oney/WebRTCModule/ScreenCaptureController$1;->this$0:Lcom/oney/WebRTCModule/ScreenCaptureController;

    iget v1, v1, Lcom/oney/WebRTCModule/ScreenCaptureController;->actualWidth:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/oney/WebRTCModule/ScreenCaptureController$1;->this$0:Lcom/oney/WebRTCModule/ScreenCaptureController;

    iget v1, v1, Lcom/oney/WebRTCModule/ScreenCaptureController;->actualHeight:I

    if-eq p1, v1, :cond_1

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/oney/WebRTCModule/ScreenCaptureController$1;->this$0:Lcom/oney/WebRTCModule/ScreenCaptureController;

    iput v0, v1, Lcom/oney/WebRTCModule/ScreenCaptureController;->actualWidth:I

    .line 46
    iget-object v1, p0, Lcom/oney/WebRTCModule/ScreenCaptureController$1;->this$0:Lcom/oney/WebRTCModule/ScreenCaptureController;

    iput p1, v1, Lcom/oney/WebRTCModule/ScreenCaptureController;->actualHeight:I

    .line 50
    new-instance v1, Lcom/oney/WebRTCModule/ScreenCaptureController$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/oney/WebRTCModule/ScreenCaptureController$1$$ExternalSyntheticLambda0;-><init>(Lcom/oney/WebRTCModule/ScreenCaptureController$1;II)V

    invoke-static {v1}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
