.class public Lcom/oney/WebRTCModule/EglUtils;
.super Ljava/lang/Object;
.source "EglUtils.java"


# static fields
.field private static rootEglBase:Lorg/webrtc/EglBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getRootEglBase()Lorg/webrtc/EglBase;
    .locals 5

    const-class v0, Lcom/oney/WebRTCModule/EglUtils;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/oney/WebRTCModule/EglUtils;->rootEglBase:Lorg/webrtc/EglBase;

    if-nez v1, :cond_2

    .line 28
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 35
    :try_start_1
    invoke-static {v1}, Lorg/webrtc/EglBase;->createEgl14([I)Lorg/webrtc/EglBase14;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    if-nez v2, :cond_0

    .line 44
    :try_start_2
    invoke-static {v1}, Lorg/webrtc/EglBase;->createEgl10([I)Lorg/webrtc/EglBase10;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v3

    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    :try_start_3
    const-class v1, Lcom/oney/WebRTCModule/EglUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create EglBase"

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 54
    :cond_1
    sput-object v2, Lcom/oney/WebRTCModule/EglUtils;->rootEglBase:Lorg/webrtc/EglBase;

    .line 58
    :cond_2
    :goto_2
    sget-object v1, Lcom/oney/WebRTCModule/EglUtils;->rootEglBase:Lorg/webrtc/EglBase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static getRootEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 1

    .line 62
    invoke-static {}, Lcom/oney/WebRTCModule/EglUtils;->getRootEglBase()Lorg/webrtc/EglBase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method
