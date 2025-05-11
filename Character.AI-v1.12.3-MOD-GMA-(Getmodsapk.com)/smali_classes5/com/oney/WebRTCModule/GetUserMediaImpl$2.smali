.class Lcom/oney/WebRTCModule/GetUserMediaImpl$2;
.super Ljava/lang/Object;
.source "GetUserMediaImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/GetUserMediaImpl;->getDisplayMedia(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oney/WebRTCModule/GetUserMediaImpl;

.field final synthetic val$currentActivity:Landroid/app/Activity;

.field final synthetic val$mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method constructor <init>(Lcom/oney/WebRTCModule/GetUserMediaImpl;Landroid/app/Activity;Landroid/media/projection/MediaProjectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$2;->this$0:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    iput-object p2, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$2;->val$currentActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$2;->val$mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$2;->val$currentActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$2;->val$mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 267
    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->-$$Nest$sfgetPERMISSION_REQUEST_CODE()I

    move-result v2

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
