.class public Lcom/amazon/aps/iva/e/d;
.super Ljava/lang/Object;
.source "ApsIvaAdManager.java"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/amazon/aps/iva/e/h;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/e/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/amazon/aps/iva/d/f;->b()Lcom/amazon/aps/iva/d/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/amazon/aps/iva/d/f;->a()Lcom/google/gson/Gson;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amazon/aps/iva/e/d;->a:Lcom/google/gson/Gson;

    .line 14
    iput-object p1, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.postMediaEnded(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    .line 59
    iget-object p1, v0, Lcom/amazon/aps/iva/e/h;->b:Lcom/amazon/aps/iva/f/g;

    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v2, "apsIva-endAdCounter"

    invoke-direct {v0, v2, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    return-void

    .line 60
    :cond_0
    const-string p1, "h"

    const-string v0, "Validation failed for player media end"

    invoke-static {p1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;F)V
    .locals 4

    .line 41
    invoke-static {}, Lcom/amazon/aps/iva/types/DurationChangeArgs;->builder()Lcom/amazon/aps/iva/types/DurationChangeArgs$DurationChangeArgsBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Lcom/amazon/aps/iva/types/DurationChangeArgs$DurationChangeArgsBuilder;->duration(F)Lcom/amazon/aps/iva/types/DurationChangeArgs$DurationChangeArgsBuilder;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/amazon/aps/iva/types/DurationChangeArgs$DurationChangeArgsBuilder;->build()Lcom/amazon/aps/iva/types/DurationChangeArgs;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    iget-object v1, p0, Lcom/amazon/aps/iva/e/d;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 45
    const-string v1, "window.postMediaDurationChange(\'"

    const-string v2, "\', \'"

    const-string v3, "\');"

    .line 46
    invoke-static {v1, p1, v2, p2, v3}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    const-string p1, "h"

    const-string p2, "Validation failed for player media duration change"

    invoke-static {p1, p2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;FZ)V
    .locals 3

    .line 79
    invoke-static {}, Lcom/amazon/aps/iva/types/VolumeChangeArgs;->builder()Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p2}, Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;->volume(F)Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;

    move-result-object p2

    .line 81
    invoke-virtual {p2, p3}, Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;->muted(Z)Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;->build()Lcom/amazon/aps/iva/types/VolumeChangeArgs;

    move-result-object p2

    .line 83
    iget-object p3, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 84
    const-string v0, "window.postMediaVolumeChange(\'"

    const-string v1, "\', \'"

    const-string v2, "\');"

    .line 85
    invoke-static {v0, p1, v1, p2, v2}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p3, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    const-string p1, "h"

    const-string p2, "Validation failed for player/media volume change"

    invoke-static {p1, p2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 62
    invoke-static {}, Lcom/amazon/aps/iva/types/FatalErrorArgs;->builder()Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;->errorCode(I)Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;

    move-result-object p2

    .line 64
    invoke-virtual {p2, p3}, Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;->errorMessage(Ljava/lang/String;)Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/amazon/aps/iva/types/FatalErrorArgs$FatalErrorArgsBuilder;->build()Lcom/amazon/aps/iva/types/FatalErrorArgs;

    move-result-object p2

    .line 66
    iget-object p3, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 67
    const-string v0, "window.fatalError(\'"

    const-string v1, "\', \'"

    const-string v2, "\');"

    .line 68
    invoke-static {v0, p1, v1, p2, v2}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    const-string p1, "h"

    const-string p2, "Validation failed for player media fatal error"

    invoke-static {p1, p2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/amazon/aps/iva/types/EndCreativeCode;)V
    .locals 4

    .line 21
    invoke-static {}, Lcom/amazon/aps/iva/types/EndCreativeArgs;->builder()Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/amazon/aps/iva/types/EndCreativeCode;->getEndCreativeCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;->endCreativeCode(I)Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/amazon/aps/iva/types/EndCreativeCode;->getEndCreativeMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;->endCreativeMessage(Ljava/lang/String;)Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/amazon/aps/iva/types/EndCreativeArgs$EndCreativeArgsBuilder;->build()Lcom/amazon/aps/iva/types/EndCreativeArgs;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    iget-object v1, p0, Lcom/amazon/aps/iva/e/d;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    iget-object v1, v0, Lcom/amazon/aps/iva/e/t;->a:Lcom/amazon/aps/iva/e/s;

    check-cast v1, Lcom/amazon/aps/iva/e/a;

    .line 27
    invoke-virtual {v1}, Lcom/amazon/aps/iva/e/a;->a()Ljava/lang/Runnable;

    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/amazon/aps/iva/e/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 29
    const-string v1, "window.endCreative(\'"

    const-string v2, "\', \'"

    const-string v3, "\');"

    .line 30
    invoke-static {v1, p1, v2, p2, v3}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    const-string p1, "h"

    const-string p2, "Validation failed for endAd"

    invoke-static {p1, p2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/types/CreativeData;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/InitParams;->builder()Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;->creativeData(Lcom/amazon/aps/iva/types/CreativeData;)Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;->environmentData(Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/amazon/aps/iva/types/InitParams$InitParamsBuilder;->build()Lcom/amazon/aps/iva/types/InitParams;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    invoke-virtual {p3}, Lcom/amazon/aps/iva/types/CreativeData;->getCreativeUrl()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/amazon/aps/iva/e/d;->a:Lcom/google/gson/Gson;

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 8
    iget-object v1, v0, Lcom/amazon/aps/iva/e/h;->c:Lcom/amazon/aps/iva/e/n;

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "window.preload(\'"

    const-string v2, "\', \'"

    .line 10
    invoke-static {v1, p3, v2, p1, v2}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    const-string p1, "h"

    const-string p2, "Validation failed for preload"

    invoke-static {p1, p2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.postMediaPause(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    const-string p1, "h"

    const-string v0, "Validation failed for player/media pause"

    invoke-static {p1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;F)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/amazon/aps/iva/types/TimeUpdateArgs;->builder()Lcom/amazon/aps/iva/types/TimeUpdateArgs$TimeUpdateArgsBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lcom/amazon/aps/iva/types/TimeUpdateArgs$TimeUpdateArgsBuilder;->currentTime(F)Lcom/amazon/aps/iva/types/TimeUpdateArgs$TimeUpdateArgsBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/amazon/aps/iva/types/TimeUpdateArgs$TimeUpdateArgsBuilder;->build()Lcom/amazon/aps/iva/types/TimeUpdateArgs;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    iget-object v1, p0, Lcom/amazon/aps/iva/e/d;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 9
    const-string v1, "window.postMediaTimeUpdate(\'"

    const-string v2, "\', \'"

    const-string v3, "\');"

    .line 10
    invoke-static {v1, p1, v2, p2, v3}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    const-string p1, "h"

    const-string p2, "Validation failed for player media time update"

    invoke-static {p1, p2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "window.postMediaPlay(\'"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\');"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    .line 30
    const-string v1, "FakeWarmUpAd"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    iget-object p1, v0, Lcom/amazon/aps/iva/e/h;->b:Lcom/amazon/aps/iva/f/g;

    .line 40
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 42
    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 44
    const-string v2, "apsIva-playAdCounter"

    .line 46
    invoke-direct {v0, v2, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string p1, "h"

    .line 55
    const-string v0, "Validation failed for player media play"

    .line 57
    invoke-static {p1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    .line 62
    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    .line 65
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "window.postMediaPlay(\'"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\');"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "h"

    .line 33
    const-string v0, "Validation failed for player/media playing"

    .line 35
    invoke-static {p1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    .line 40
    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    .line 43
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "window.postMediaSeeked(\'"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\');"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "h"

    .line 33
    const-string v0, "Validation failed for player media seeked"

    .line 35
    invoke-static {p1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    .line 40
    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    .line 43
    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "window.postMediaSeeking(\'"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\');"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "h"

    .line 33
    const-string v0, "Validation failed for player seek"

    .line 35
    invoke-static {p1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    .line 40
    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    .line 43
    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "window.postMediaStalled(\'"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\');"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "h"

    .line 33
    const-string v0, "Validation failed for media stalled"

    .line 35
    invoke-static {p1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    .line 40
    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    .line 43
    throw p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "window.appForegrounded(\'"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\');"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "h"

    .line 33
    const-string v0, "Validation failed for app backgrounded"

    .line 35
    invoke-static {p1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    .line 40
    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    .line 43
    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "window.appBackgrounded(\'"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\');"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "h"

    .line 33
    const-string v0, "Validation failed for app foregrounded"

    .line 35
    invoke-static {p1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    .line 40
    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    .line 43
    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/d;->b:Lcom/amazon/aps/iva/e/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "h"

    .line 8
    if-eqz p1, :cond_2

    .line 10
    const-string v2, "FakeWarmUpAd"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/amazon/aps/iva/e/h;->d:Lcom/amazon/aps/iva/e/b;

    .line 21
    invoke-virtual {v2}, Lcom/amazon/aps/iva/e/b;->d()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    const-string p1, "CTA Client not connected, not starting creative"

    .line 29
    invoke-static {v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "window.startCreative(\'"

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "\');"

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/amazon/aps/iva/e/t;->a(Ljava/lang/String;)V

    .line 55
    iget-object p1, v0, Lcom/amazon/aps/iva/e/h;->b:Lcom/amazon/aps/iva/f/g;

    .line 57
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 59
    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 61
    const-string v2, "apsIva-startCreativeCounter"

    .line 63
    invoke-direct {v0, v2, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    const-string p1, "Validation failed for startAd"

    .line 72
    invoke-static {v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    .line 77
    invoke-direct {p1}, Lcom/amazon/aps/iva/c/a;-><init>()V

    .line 80
    throw p1
.end method
