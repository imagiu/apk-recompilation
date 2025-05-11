.class final Lcom/google/ads/interactivemedia/v3/impl/zza;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zza;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zza;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zze(Lcom/google/ads/interactivemedia/v3/impl/zzb;Landroid/app/Activity;)V

    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zza;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzi()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zza;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zze(Lcom/google/ads/interactivemedia/v3/impl/zzb;Landroid/app/Activity;)V

    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zza;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 22
    const-string v0, "inactive"

    .line 24
    const-string v1, ""

    .line 26
    invoke-virtual {p1, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzb(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 36
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 38
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appStateChanged:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 40
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, v3, v4, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 50
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zza;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 9
    const-string p1, "active"

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzb(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 23
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 25
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appStateChanged:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 27
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
