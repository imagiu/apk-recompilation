.class Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;
.super Ljava/lang/Object;
.source "CodePushNativeModule.java"

# interfaces
.implements Lcom/microsoft/codepush/react/DownloadProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule$3;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private hasScheduledNextFrame:Z

.field private latestDownloadProgress:Lcom/microsoft/codepush/react/DownloadProgress;

.field final synthetic this$1:Lcom/microsoft/codepush/react/CodePushNativeModule$3;


# direct methods
.method static bridge synthetic -$$Nest$fgetlatestDownloadProgress(Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;)Lcom/microsoft/codepush/react/DownloadProgress;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->latestDownloadProgress:Lcom/microsoft/codepush/react/DownloadProgress;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputhasScheduledNextFrame(Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->hasScheduledNextFrame:Z

    return-void
.end method

.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$3;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->this$1:Lcom/microsoft/codepush/react/CodePushNativeModule$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 299
    iput-boolean p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->hasScheduledNextFrame:Z

    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->latestDownloadProgress:Lcom/microsoft/codepush/react/DownloadProgress;

    return-void
.end method


# virtual methods
.method public call(Lcom/microsoft/codepush/react/DownloadProgress;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->this$1:Lcom/microsoft/codepush/react/CodePushNativeModule$3;

    iget-boolean v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->val$notifyProgress:Z

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->latestDownloadProgress:Lcom/microsoft/codepush/react/DownloadProgress;

    .line 310
    invoke-virtual {p1}, Lcom/microsoft/codepush/react/DownloadProgress;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->dispatchDownloadProgressEvent()V

    return-void

    .line 315
    :cond_1
    iget-boolean p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->hasScheduledNextFrame:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 319
    iput-boolean p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->hasScheduledNextFrame:Z

    .line 320
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->this$1:Lcom/microsoft/codepush/react/CodePushNativeModule$3;

    iget-object p1, p1, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->this$0:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    new-instance v0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1;

    invoke-direct {v0, p0}, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchDownloadProgressEvent()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->this$1:Lcom/microsoft/codepush/react/CodePushNativeModule$3;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;->this$0:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$100(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 339
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->latestDownloadProgress:Lcom/microsoft/codepush/react/DownloadProgress;

    .line 340
    invoke-virtual {v1}, Lcom/microsoft/codepush/react/DownloadProgress;->createWritableMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "CodePushDownloadProgress"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
