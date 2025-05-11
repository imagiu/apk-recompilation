.class public Lcom/oney/WebRTCModule/WebRTCModuleOptions;
.super Ljava/lang/Object;
.source "WebRTCModuleOptions.java"


# static fields
.field private static instance:Lcom/oney/WebRTCModule/WebRTCModuleOptions;


# instance fields
.field public audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

.field public enableMediaProjectionService:Z

.field public fieldTrials:Ljava/lang/String;

.field public injectableLogger:Lorg/webrtc/Loggable;

.field public loggingSeverity:Lorg/webrtc/Logging$Severity;

.field public videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field public videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oney/WebRTCModule/WebRTCModuleOptions;
    .locals 1

    .line 21
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->instance:Lcom/oney/WebRTCModule/WebRTCModuleOptions;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;

    invoke-direct {v0}, Lcom/oney/WebRTCModule/WebRTCModuleOptions;-><init>()V

    sput-object v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->instance:Lcom/oney/WebRTCModule/WebRTCModuleOptions;

    .line 25
    :cond_0
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->instance:Lcom/oney/WebRTCModule/WebRTCModuleOptions;

    return-object v0
.end method
