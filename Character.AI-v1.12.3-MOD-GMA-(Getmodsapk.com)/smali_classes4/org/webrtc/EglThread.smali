.class public Lorg/webrtc/EglThread;
.super Ljava/lang/Object;
.source "EglThread.java"

# interfaces
.implements Lorg/webrtc/RenderSynchronizer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;,
        Lorg/webrtc/EglThread$ReleaseMonitor;,
        Lorg/webrtc/EglThread$RenderUpdate;
    }
.end annotation


# instance fields
.field private final eglConnection:Lorg/webrtc/EglBase$EglConnection;

.field private final handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

.field private final pendingRenderUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/EglThread$RenderUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

.field private final renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

.field private renderWindowOpen:Z


# direct methods
.method public static synthetic $r8$lambda$mVEEOUVxFXg-eyInVl3t5FrW6T0(Lorg/webrtc/EglThread;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/EglThread;->lambda$onRenderWindowOpen$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$scL_-pxdb31ZCWT3gPzHD3Bbhes(Lorg/webrtc/EglThread;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/EglThread;->lambda$onRenderWindowClose$3()V

    return-void
.end method

.method private constructor <init>(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;Lorg/webrtc/EglBase$EglConnection;Lorg/webrtc/RenderSynchronizer;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 133
    iput-object p1, p0, Lorg/webrtc/EglThread;->releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

    .line 134
    iput-object p2, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 135
    iput-object p3, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    .line 136
    iput-object p4, p0, Lorg/webrtc/EglThread;->renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

    if-eqz p4, :cond_0

    .line 138
    invoke-virtual {p4, p0}, Lorg/webrtc/RenderSynchronizer;->registerListener(Lorg/webrtc/RenderSynchronizer$Listener;)V

    :cond_0
    return-void
.end method

.method public static create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglThread;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, p2, v0}, Lorg/webrtc/EglThread;->create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;
    .locals 2

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EglThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 51
    new-instance v1, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;-><init>(Landroid/os/Looper;)V

    .line 57
    new-instance v0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/EglThread$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/EglBase$Context;[I)V

    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/EglBase$EglConnection;

    .line 68
    new-instance p2, Lorg/webrtc/EglThread;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lorg/webrtc/EglThread$$ExternalSyntheticLambda1;-><init>()V

    :goto_0
    invoke-direct {p2, p0, v1, p1, p3}, Lorg/webrtc/EglThread;-><init>(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;Lorg/webrtc/EglBase$EglConnection;Lorg/webrtc/RenderSynchronizer;)V

    return-object p2
.end method

.method static synthetic lambda$create$0(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 62
    invoke-static {p1}, Lorg/webrtc/EglBase$EglConnection;->createEgl10([I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    invoke-static {p0, p1}, Lorg/webrtc/EglBase$EglConnection;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$create$1(Lorg/webrtc/EglThread;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onRenderWindowClose$3()V
    .locals 1

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    return-void
.end method

.method private synthetic lambda$onRenderWindowOpen$2()V
    .locals 3

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 205
    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/EglThread$RenderUpdate;

    const/4 v2, 0x0

    .line 206
    invoke-interface {v1, v2}, Lorg/webrtc/EglThread$RenderUpdate;->update(Z)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public addExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->addExceptionCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createEglBaseWithSharedConnection()Lorg/webrtc/EglBase;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$EglConnection;)Lorg/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    return-object v0
.end method

.method public onRenderWindowClose()V
    .locals 2

    .line 214
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v1, Lorg/webrtc/EglThread$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/webrtc/EglThread$$ExternalSyntheticLambda3;-><init>(Lorg/webrtc/EglThread;)V

    invoke-virtual {v0, v1}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRenderWindowOpen()V
    .locals 2

    .line 202
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v1, Lorg/webrtc/EglThread$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/webrtc/EglThread$$ExternalSyntheticLambda2;-><init>(Lorg/webrtc/EglThread;)V

    invoke-virtual {v0, v1}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 3

    .line 143
    iget-object v0, p0, Lorg/webrtc/EglThread;->releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

    invoke-interface {v0, p0}, Lorg/webrtc/EglThread$ReleaseMonitor;->onRelease(Lorg/webrtc/EglThread;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglThread;->renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0, p0}, Lorg/webrtc/RenderSynchronizer;->removeListener(Lorg/webrtc/RenderSynchronizer$Listener;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v1, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/webrtc/EglThread$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lorg/webrtc/EglThread$$ExternalSyntheticLambda4;-><init>(Lorg/webrtc/EglBase$EglConnection;)V

    invoke-virtual {v0, v2}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->post(Ljava/lang/Runnable;)Z

    .line 153
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public removeExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->removeExceptionCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleRenderUpdate(Lorg/webrtc/EglThread$RenderUpdate;)V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 194
    invoke-interface {p1, v0}, Lorg/webrtc/EglThread$RenderUpdate;->update(Z)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
