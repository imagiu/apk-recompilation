.class public abstract Lorg/chromium/net/RequestFinishedInfo$Metrics;
.super Ljava/lang/Object;
.source "RequestFinishedInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/RequestFinishedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Metrics"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract getConnectEnd()Ljava/util/Date;
.end method

.method public abstract getConnectStart()Ljava/util/Date;
.end method

.method public abstract getDnsEnd()Ljava/util/Date;
.end method

.method public abstract getDnsStart()Ljava/util/Date;
.end method

.method public abstract getPushEnd()Ljava/util/Date;
.end method

.method public abstract getPushStart()Ljava/util/Date;
.end method

.method public abstract getReceivedByteCount()Ljava/lang/Long;
.end method

.method public abstract getRequestEnd()Ljava/util/Date;
.end method

.method public abstract getRequestStart()Ljava/util/Date;
.end method

.method public abstract getResponseStart()Ljava/util/Date;
.end method

.method public abstract getSendingEnd()Ljava/util/Date;
.end method

.method public abstract getSendingStart()Ljava/util/Date;
.end method

.method public abstract getSentByteCount()Ljava/lang/Long;
.end method

.method public abstract getSocketReused()Z
.end method

.method public abstract getSslEnd()Ljava/util/Date;
.end method

.method public abstract getSslStart()Ljava/util/Date;
.end method

.method public abstract getTotalTimeMs()Ljava/lang/Long;
.end method

.method public abstract getTtfbMs()Ljava/lang/Long;
.end method
