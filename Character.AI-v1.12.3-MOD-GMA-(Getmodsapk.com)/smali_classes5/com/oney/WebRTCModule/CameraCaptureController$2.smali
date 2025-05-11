.class Lcom/oney/WebRTCModule/CameraCaptureController$2;
.super Ljava/lang/Object;
.source "CameraCaptureController.java"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/CameraCaptureController;->switchCamera(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oney/WebRTCModule/CameraCaptureController;

.field final synthetic val$desiredFrontFacing:Z

.field final synthetic val$tries:I


# direct methods
.method constructor <init>(Lcom/oney/WebRTCModule/CameraCaptureController;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/oney/WebRTCModule/CameraCaptureController$2;->this$0:Lcom/oney/WebRTCModule/CameraCaptureController;

    iput-boolean p2, p0, Lcom/oney/WebRTCModule/CameraCaptureController$2;->val$desiredFrontFacing:Z

    iput p3, p0, Lcom/oney/WebRTCModule/CameraCaptureController$2;->val$tries:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/oney/WebRTCModule/CameraCaptureController$2;->val$desiredFrontFacing:Z

    if-eq p1, v0, :cond_0

    .line 128
    iget p1, p0, Lcom/oney/WebRTCModule/CameraCaptureController$2;->val$tries:I

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/oney/WebRTCModule/CameraCaptureController$2;->this$0:Lcom/oney/WebRTCModule/CameraCaptureController;

    invoke-static {v1, v0, p1}, Lcom/oney/WebRTCModule/CameraCaptureController;->-$$Nest$mswitchCamera(Lcom/oney/WebRTCModule/CameraCaptureController;ZI)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/oney/WebRTCModule/CameraCaptureController$2;->this$0:Lcom/oney/WebRTCModule/CameraCaptureController;

    invoke-static {p1, v0}, Lcom/oney/WebRTCModule/CameraCaptureController;->-$$Nest$fputisFrontFacing(Lcom/oney/WebRTCModule/CameraCaptureController;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    .line 139
    invoke-static {}, Lcom/oney/WebRTCModule/CameraCaptureController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error switching camera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
