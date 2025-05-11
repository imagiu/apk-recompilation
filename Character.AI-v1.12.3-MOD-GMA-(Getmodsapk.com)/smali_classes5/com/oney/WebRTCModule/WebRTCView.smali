.class public Lcom/oney/WebRTCModule/WebRTCView;
.super Landroid/view/ViewGroup;
.source "WebRTCView.java"


# static fields
.field private static final DEFAULT_SCALING_TYPE:Lorg/webrtc/RendererCommon$ScalingType;

.field private static final TAG:Ljava/lang/String;

.field private static surfaceViewRendererInstances:I


# instance fields
.field private frameHeight:I

.field private frameRotation:I

.field private frameWidth:I

.field private final layoutSyncRoot:Ljava/lang/Object;

.field private mirror:Z

.field private rendererAttached:Z

.field private final rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private final requestSurfaceViewRendererLayoutRunnable:Ljava/lang/Runnable;

.field private scalingType:Lorg/webrtc/RendererCommon$ScalingType;

.field private streamURL:Ljava/lang/String;

.field private final surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

.field private videoTrack:Lorg/webrtc/VideoTrack;


# direct methods
.method public static synthetic $r8$lambda$6WzSdQ1ArZUppRBZSLGEoccaa3k(Lcom/oney/WebRTCModule/WebRTCView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oney/WebRTCModule/WebRTCView;->lambda$onFirstFrameRendered$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$9zY9dzuTQw0602Rw6H1bNY5Em6c(Lcom/oney/WebRTCModule/WebRTCView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oney/WebRTCModule/WebRTCView;->lambda$tryAddRendererToVideoTrack$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$MYFAQfZGl4vIljgRLJ4hLog4v98(Lcom/oney/WebRTCModule/WebRTCView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oney/WebRTCModule/WebRTCView;->lambda$removeRendererFromVideoTrack$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFirstFrameRendered(Lcom/oney/WebRTCModule/WebRTCView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oney/WebRTCModule/WebRTCView;->onFirstFrameRendered()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFrameResolutionChanged(Lcom/oney/WebRTCModule/WebRTCView;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCView;->onFrameResolutionChanged(III)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestSurfaceViewRendererLayout(Lcom/oney/WebRTCModule/WebRTCView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oney/WebRTCModule/WebRTCView;->requestSurfaceViewRendererLayout()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    sput-object v0, Lcom/oney/WebRTCModule/WebRTCView;->DEFAULT_SCALING_TYPE:Lorg/webrtc/RendererCommon$ScalingType;

    .line 47
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/oney/WebRTCModule/WebRTCView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 148
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->layoutSyncRoot:Ljava/lang/Object;

    .line 98
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCView$1;

    invoke-direct {v0, p0}, Lcom/oney/WebRTCModule/WebRTCView$1;-><init>(Lcom/oney/WebRTCModule/WebRTCView;)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 116
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCView$2;

    invoke-direct {v0, p0}, Lcom/oney/WebRTCModule/WebRTCView$2;-><init>(Lcom/oney/WebRTCModule/WebRTCView;)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->requestSurfaceViewRendererLayoutRunnable:Ljava/lang/Runnable;

    .line 150
    new-instance v0, Lorg/webrtc/SurfaceViewRenderer;

    invoke-direct {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    .line 151
    invoke-virtual {p0, v0}, Lcom/oney/WebRTCModule/WebRTCView;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1}, Lcom/oney/WebRTCModule/WebRTCView;->setMirror(Z)V

    .line 154
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCView;->DEFAULT_SCALING_TYPE:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCView;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    return-void
.end method

.method private cleanSurfaceViewRenderer()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setBackgroundColor(I)V

    .line 163
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->clearImage()V

    return-void
.end method

.method private getVideoTrackForStreamURL(Ljava/lang/String;)Lorg/webrtc/VideoTrack;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/oney/WebRTCModule/WebRTCView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 171
    const-class v2, Lcom/oney/WebRTCModule/WebRTCModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/oney/WebRTCModule/WebRTCModule;

    .line 172
    invoke-virtual {v1, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getStreamForReactTag(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 177
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    :cond_0
    if-nez v0, :cond_1

    .line 183
    sget-object v1, Lcom/oney/WebRTCModule/WebRTCView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No video stream for react tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$onFirstFrameRendered$0()V
    .locals 2

    .line 226
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCView;->TAG:Ljava/lang/String;

    const-string v1, "First frame rendered."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic lambda$removeRendererFromVideoTrack$1()V
    .locals 2

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->videoTrack:Lorg/webrtc/VideoTrack;

    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private synthetic lambda$tryAddRendererToVideoTrack$2()V
    .locals 3

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->videoTrack:Lorg/webrtc/VideoTrack;

    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 539
    sget-object v1, Lcom/oney/WebRTCModule/WebRTCView;->TAG:Ljava/lang/String;

    const-string v2, "Failed to add renderer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private onFirstFrameRendered()V
    .locals 1

    .line 225
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oney/WebRTCModule/WebRTCView$$ExternalSyntheticLambda1;-><init>(Lcom/oney/WebRTCModule/WebRTCView;)V

    invoke-virtual {p0, v0}, Lcom/oney/WebRTCModule/WebRTCView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onFrameResolutionChanged(III)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->layoutSyncRoot:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget v1, p0, Lcom/oney/WebRTCModule/WebRTCView;->frameHeight:I

    const/4 v2, 0x1

    if-eq v1, p2, :cond_0

    .line 244
    iput p2, p0, Lcom/oney/WebRTCModule/WebRTCView;->frameHeight:I

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 247
    :goto_0
    iget v1, p0, Lcom/oney/WebRTCModule/WebRTCView;->frameRotation:I

    if-eq v1, p3, :cond_1

    .line 248
    iput p3, p0, Lcom/oney/WebRTCModule/WebRTCView;->frameRotation:I

    move p2, v2

    .line 251
    :cond_1
    iget p3, p0, Lcom/oney/WebRTCModule/WebRTCView;->frameWidth:I

    if-eq p3, p1, :cond_2

    .line 252
    iput p1, p0, Lcom/oney/WebRTCModule/WebRTCView;->frameWidth:I

    goto :goto_1

    :cond_2
    move v2, p2

    .line 255
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 259
    iget-object p1, p0, Lcom/oney/WebRTCModule/WebRTCView;->requestSurfaceViewRendererLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/oney/WebRTCModule/WebRTCView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 255
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private removeRendererFromVideoTrack()V
    .locals 2

    .line 324
    iget-boolean v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->rendererAttached:Z

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->videoTrack:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oney/WebRTCModule/WebRTCView$$ExternalSyntheticLambda0;-><init>(Lcom/oney/WebRTCModule/WebRTCView;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 338
    sget v0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRendererInstances:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRendererInstances:I

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->rendererAttached:Z

    .line 343
    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCView;->layoutSyncRoot:Ljava/lang/Object;

    monitor-enter v1

    .line 344
    :try_start_0
    iput v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->frameHeight:I

    .line 345
    iput v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->frameRotation:I

    .line 346
    iput v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->frameWidth:I

    .line 347
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-direct {p0}, Lcom/oney/WebRTCModule/WebRTCView;->requestSurfaceViewRendererLayout()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 347
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private requestSurfaceViewRendererLayout()V
    .locals 7

    .line 361
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->requestLayout()V

    .line 364
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isInLayout(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/oney/WebRTCModule/WebRTCView;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/oney/WebRTCModule/WebRTCView;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/oney/WebRTCModule/WebRTCView;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/oney/WebRTCModule/WebRTCView;->getBottom()I

    move-result v6

    const/4 v2, 0x0

    move-object v1, p0

    .line 365
    invoke-virtual/range {v1 .. v6}, Lcom/oney/WebRTCModule/WebRTCView;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method private setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->layoutSyncRoot:Ljava/lang/Object;

    monitor-enter v0

    .line 407
    :try_start_0
    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCView;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    if-ne v1, p1, :cond_0

    .line 408
    monitor-exit v0

    return-void

    .line 410
    :cond_0
    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCView;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    .line 411
    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v1, p1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 412
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-direct {p0}, Lcom/oney/WebRTCModule/WebRTCView;->requestSurfaceViewRendererLayout()V

    return-void

    :catchall_0
    move-exception p1

    .line 412
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private setVideoTrack(Lorg/webrtc/VideoTrack;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->videoTrack:Lorg/webrtc/VideoTrack;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/oney/WebRTCModule/WebRTCView;->cleanSurfaceViewRenderer()V

    .line 469
    :cond_0
    invoke-direct {p0}, Lcom/oney/WebRTCModule/WebRTCView;->removeRendererFromVideoTrack()V

    .line 472
    :cond_1
    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCView;->videoTrack:Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_2

    .line 475
    invoke-direct {p0}, Lcom/oney/WebRTCModule/WebRTCView;->tryAddRendererToVideoTrack()V

    if-nez v0, :cond_2

    .line 479
    invoke-direct {p0}, Lcom/oney/WebRTCModule/WebRTCView;->cleanSurfaceViewRenderer()V

    :cond_2
    return-void
.end method

.method private tryAddRendererToVideoTrack()V
    .locals 4

    .line 512
    iget-boolean v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->rendererAttached:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->videoTrack:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    invoke-static {}, Lcom/oney/WebRTCModule/EglUtils;->getRootEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 518
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCView;->TAG:Ljava/lang/String;

    const-string v1, "Failed to render a VideoTrack!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 523
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v2, p0, Lcom/oney/WebRTCModule/WebRTCView;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-virtual {v1, v0, v2}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 524
    sget v0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRendererInstances:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRendererInstances:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oney/WebRTCModule/WebRTCView$$ExternalSyntheticLambda2;-><init>(Lcom/oney/WebRTCModule/WebRTCView;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    .line 543
    iput-boolean v1, p0, Lcom/oney/WebRTCModule/WebRTCView;->rendererAttached:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 526
    sget-object v1, Lcom/oney/WebRTCModule/WebRTCView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize surfaceViewRenderer on instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRendererInstances:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 198
    :try_start_0
    invoke-direct {p0}, Lcom/oney/WebRTCModule/WebRTCView;->tryAddRendererToVideoTrack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 201
    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 212
    :try_start_0
    invoke-direct {p0}, Lcom/oney/WebRTCModule/WebRTCView;->removeRendererFromVideoTrack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 215
    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    if-eqz p5, :cond_4

    if-nez p4, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    iget-object p2, p0, Lcom/oney/WebRTCModule/WebRTCView;->layoutSyncRoot:Ljava/lang/Object;

    monitor-enter p2

    .line 277
    :try_start_0
    iget p3, p0, Lcom/oney/WebRTCModule/WebRTCView;->frameHeight:I

    .line 278
    iget v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->frameRotation:I

    .line 279
    iget v1, p0, Lcom/oney/WebRTCModule/WebRTCView;->frameWidth:I

    .line 280
    iget-object v2, p0, Lcom/oney/WebRTCModule/WebRTCView;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    .line 281
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    sget-object p2, Lcom/oney/WebRTCModule/WebRTCView$3;->$SwitchMap$org$webrtc$RendererCommon$ScalingType:[I

    invoke-virtual {v2}, Lorg/webrtc/RendererCommon$ScalingType;->ordinal()I

    move-result v3

    aget p2, p2, v3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    if-eqz p3, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    .line 303
    :cond_1
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    int-to-float p1, v1

    int-to-float p2, p3

    goto :goto_0

    :cond_2
    int-to-float p1, p3

    int-to-float p2, v1

    :goto_0
    div-float/2addr p1, p2

    .line 306
    invoke-static {v2, p1, p4, p5}, Lorg/webrtc/RendererCommon;->getDisplaySize(Lorg/webrtc/RendererCommon$ScalingType;FII)Landroid/graphics/Point;

    move-result-object p1

    .line 308
    iget p2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, p2

    div-int/lit8 p2, p4, 0x2

    .line 309
    iget p3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p5, p3

    div-int/lit8 p3, p5, 0x2

    .line 310
    iget p4, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p4, p2

    .line 311
    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int p5, p3, p1

    move p1, p2

    goto :goto_2

    :cond_3
    move p3, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 281
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    move p3, p1

    move p4, p3

    move p5, p4

    .line 316
    :goto_2
    iget-object p2, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {p2, p1, p3, p4, p5}, Lorg/webrtc/SurfaceViewRenderer;->layout(IIII)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->mirror:Z

    if-eq v0, p1, :cond_0

    .line 380
    iput-boolean p1, p0, Lcom/oney/WebRTCModule/WebRTCView;->mirror:Z

    .line 381
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 384
    invoke-direct {p0}, Lcom/oney/WebRTCModule/WebRTCView;->requestSurfaceViewRendererLayout()V

    :cond_0
    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 1

    .line 400
    const-string v0, "cover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 402
    :goto_0
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCView;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    return-void
.end method

.method setStreamURL(Ljava/lang/String;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView;->streamURL:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCView;->getVideoTrackForStreamURL(Ljava/lang/String;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCView;->videoTrack:Lorg/webrtc/VideoTrack;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 442
    invoke-direct {p0, v1}, Lcom/oney/WebRTCModule/WebRTCView;->setVideoTrack(Lorg/webrtc/VideoTrack;)V

    .line 445
    :cond_0
    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCView;->streamURL:Ljava/lang/String;

    .line 449
    invoke-direct {p0, v0}, Lcom/oney/WebRTCModule/WebRTCView;->setVideoTrack(Lorg/webrtc/VideoTrack;)V

    :cond_1
    return-void
.end method

.method public setZOrder(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    iget-object p1, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {p1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setZOrderOnTop(Z)V

    goto :goto_0

    .line 499
    :cond_1
    iget-object p1, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {p1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setZOrderMediaOverlay(Z)V

    goto :goto_0

    .line 496
    :cond_2
    iget-object p1, p0, Lcom/oney/WebRTCModule/WebRTCView;->surfaceViewRenderer:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setZOrderMediaOverlay(Z)V

    :goto_0
    return-void
.end method
