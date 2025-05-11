.class public Lcom/oney/WebRTCModule/MediaProjectionService;
.super Landroid/app/Service;
.source "MediaProjectionService.java"


# static fields
.field static final NOTIFICATION_ID:I

.field private static final TAG:Ljava/lang/String; = "MediaProjectionService"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x1869f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    sput v0, Lcom/oney/WebRTCModule/MediaProjectionService;->NOTIFICATION_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static abort(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->getInstance()Lcom/oney/WebRTCModule/WebRTCModuleOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->enableMediaProjectionService:Z

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oney/WebRTCModule/MediaProjectionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 4

    .line 29
    const-string v0, "Media projection service not started"

    invoke-static {}, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->getInstance()Lcom/oney/WebRTCModule/WebRTCModuleOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->enableMediaProjectionService:Z

    if-nez v1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/oney/WebRTCModule/MediaProjectionNotification;->createNotificationChannel(Landroid/content/Context;)V

    .line 34
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/oney/WebRTCModule/MediaProjectionService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p0, :cond_2

    .line 51
    sget-object p0, Lcom/oney/WebRTCModule/MediaProjectionService;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 53
    :cond_2
    sget-object p0, Lcom/oney/WebRTCModule/MediaProjectionService;->TAG:Ljava/lang/String;

    const-string v0, "Media projection service started"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 46
    sget-object v1, Lcom/oney/WebRTCModule/MediaProjectionService;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/oney/WebRTCModule/MediaProjectionNotification;->buildMediaProjectionNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    .line 76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    .line 77
    sget p2, Lcom/oney/WebRTCModule/MediaProjectionService;->NOTIFICATION_ID:I

    const/16 p3, 0x20

    invoke-virtual {p0, p2, p1, p3}, Lcom/oney/WebRTCModule/MediaProjectionService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 79
    :cond_0
    sget p2, Lcom/oney/WebRTCModule/MediaProjectionService;->NOTIFICATION_ID:I

    invoke-virtual {p0, p2, p1}, Lcom/oney/WebRTCModule/MediaProjectionService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
