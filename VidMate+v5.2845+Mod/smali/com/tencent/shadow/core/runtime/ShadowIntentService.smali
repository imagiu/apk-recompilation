.class public abstract Lcom/tencent/shadow/core/runtime/ShadowIntentService;
.super Lcom/tencent/shadow/core/runtime/ShadowService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/runtime/ShadowIntentService$ServiceHandler;
    }
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private mRedelivery:Z

.field private volatile mServiceHandler:Lcom/tencent/shadow/core/runtime/ShadowIntentService$ServiceHandler;

.field private volatile mServiceLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/ShadowService;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowIntentService;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/ShadowService;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IntentService["

    invoke-static {v1}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/shadow/core/runtime/ShadowIntentService;->mName:Ljava/lang/String;

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Lb3/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowIntentService;->mServiceLooper:Landroid/os/Looper;

    new-instance v0, Lcom/tencent/shadow/core/runtime/ShadowIntentService$ServiceHandler;

    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowIntentService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/shadow/core/runtime/ShadowIntentService$ServiceHandler;-><init>(Lcom/tencent/shadow/core/runtime/ShadowIntentService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowIntentService;->mServiceHandler:Lcom/tencent/shadow/core/runtime/ShadowIntentService$ServiceHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowIntentService;->mServiceLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public abstract onHandleIntent(Landroid/content/Intent;)V
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowIntentService;->mServiceHandler:Lcom/tencent/shadow/core/runtime/ShadowIntentService$ServiceHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowIntentService;->mServiceHandler:Lcom/tencent/shadow/core/runtime/ShadowIntentService$ServiceHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/tencent/shadow/core/runtime/ShadowIntentService;->onStart(Landroid/content/Intent;I)V

    iget-boolean p1, p0, Lcom/tencent/shadow/core/runtime/ShadowIntentService;->mRedelivery:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public setIntentRedelivery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/shadow/core/runtime/ShadowIntentService;->mRedelivery:Z

    return-void
.end method
