.class public Lcom/oney/WebRTCModule/videoEffects/ProcessorProvider;
.super Ljava/lang/Object;
.source "ProcessorProvider.java"


# static fields
.field private static methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oney/WebRTCModule/videoEffects/VideoFrameProcessorFactoryInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oney/WebRTCModule/videoEffects/ProcessorProvider;->methodMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addProcessor(Ljava/lang/String;Lcom/oney/WebRTCModule/videoEffects/VideoFrameProcessorFactoryInterface;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 25
    sget-object v0, Lcom/oney/WebRTCModule/videoEffects/ProcessorProvider;->methodMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Name or VideoFrameProcessorFactry can not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getProcessor(Ljava/lang/String;)Lcom/oney/WebRTCModule/videoEffects/VideoFrameProcessor;
    .locals 1

    .line 15
    sget-object v0, Lcom/oney/WebRTCModule/videoEffects/ProcessorProvider;->methodMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/oney/WebRTCModule/videoEffects/ProcessorProvider;->methodMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oney/WebRTCModule/videoEffects/VideoFrameProcessorFactoryInterface;

    invoke-interface {p0}, Lcom/oney/WebRTCModule/videoEffects/VideoFrameProcessorFactoryInterface;->build()Lcom/oney/WebRTCModule/videoEffects/VideoFrameProcessor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static removeProcessor(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 32
    sget-object v0, Lcom/oney/WebRTCModule/videoEffects/ProcessorProvider;->methodMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/oney/WebRTCModule/videoEffects/ProcessorProvider;->methodMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoFrameProcessorFactry with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " does not exist"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
