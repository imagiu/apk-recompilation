.class public Lcom/google/ads/interactivemedia/v3/internal/zzct;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field protected zza:Z

.field private zzb:Z

.field private zzc:Lcom/google/ads/interactivemedia/v3/internal/zzcs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zza:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zza:Z

    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;->zzc(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method private final zzh()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 11
    const/16 v1, 0x64

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzc()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
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
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zza(Z)V

    .line 5
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzh()Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zza(Z)V

    .line 8
    return-void
.end method

.method public zzb(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/internal/zzcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 3
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb:Z

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzh()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zza:Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb(Z)V

    .line 13
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 7
    return-void
.end method
