.class Lcom/oney/WebRTCModule/GetUserMediaImpl$1;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "GetUserMediaImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/GetUserMediaImpl;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oney/WebRTCModule/GetUserMediaImpl;


# direct methods
.method public static synthetic $r8$lambda$YgSo9XTy6BuVYJWhhHyC8KSPEtI(Lcom/oney/WebRTCModule/GetUserMediaImpl$1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/GetUserMediaImpl$1;->lambda$onActivityResult$0(Landroid/app/Activity;)V

    return-void
.end method

.method constructor <init>(Lcom/oney/WebRTCModule/GetUserMediaImpl;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$1;->this$0:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onActivityResult$0(Landroid/app/Activity;)V
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/oney/WebRTCModule/MediaProjectionService;->launch(Landroid/content/Context;)V

    .line 77
    iget-object p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$1;->this$0:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-static {p1}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->-$$Nest$mcreateScreenStream(Lcom/oney/WebRTCModule/GetUserMediaImpl;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/BaseActivityEventListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 66
    invoke-static {}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->-$$Nest$sfgetPERMISSION_REQUEST_CODE()I

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    .line 68
    iget-object p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$1;->this$0:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-static {p1}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->-$$Nest$fgetdisplayMediaPromise(Lcom/oney/WebRTCModule/GetUserMediaImpl;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const-string p2, "DOMException"

    const-string p3, "NotAllowedError"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$1;->this$0:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->-$$Nest$fputdisplayMediaPromise(Lcom/oney/WebRTCModule/GetUserMediaImpl;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$1;->this$0:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-static {p2, p4}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->-$$Nest$fputmediaProjectionPermissionResultData(Lcom/oney/WebRTCModule/GetUserMediaImpl;Landroid/content/Intent;)V

    .line 75
    new-instance p2, Lcom/oney/WebRTCModule/GetUserMediaImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/oney/WebRTCModule/GetUserMediaImpl$1$$ExternalSyntheticLambda0;-><init>(Lcom/oney/WebRTCModule/GetUserMediaImpl$1;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
