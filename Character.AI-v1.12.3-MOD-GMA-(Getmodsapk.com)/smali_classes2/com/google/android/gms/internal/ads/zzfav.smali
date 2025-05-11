.class public abstract Lcom/google/android/gms/internal/ads/zzfav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoq;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcik;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfde;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzflk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfgg;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfbl;Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfav;->zze:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzfbl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzi:Lcom/google/android/gms/internal/ads/zzfgg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzg:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzz()Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzh:Lcom/google/android/gms/internal/ads/zzflk;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfav;Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfav;->zzm(Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfav;Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfav;->zzm(Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfav;)Lcom/google/android/gms/internal/ads/zzfbl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzfbl;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfav;)Lcom/google/android/gms/internal/ads/zzfde;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zze:Lcom/google/android/gms/internal/ads/zzfde;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfav;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzh:Lcom/google/android/gms/internal/ads/zzflk;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfav;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfav;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfau;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzif:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzg:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcrj;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzb:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcxy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfau;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzi(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxy;->zzj()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdef;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdef;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzfbl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zzc(Lcom/google/android/gms/internal/ads/zzczg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzfbl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zzl(Lcom/google/android/gms/internal/ads/zzdgn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdef;->zzn()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfav;->zze(Lcom/google/android/gms/internal/ads/zzcrj;Lcom/google/android/gms/internal/ads/zzcya;Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzfbl;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbl;->zzi(Lcom/google/android/gms/internal/ads/zzfbl;)Lcom/google/android/gms/internal/ads/zzfbl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdef;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdef;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdef;->zzb(Lcom/google/android/gms/internal/ads/zzcyt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdef;->zzg(Lcom/google/android/gms/internal/ads/zzdap;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdef;->zzh(Lcom/google/android/gms/ads/internal/overlay/zzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdef;->zzi(Lcom/google/android/gms/internal/ads/zzdbb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdef;->zzc(Lcom/google/android/gms/internal/ads/zzczg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdef;->zzl(Lcom/google/android/gms/internal/ads/zzdgn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdef;->zzm(Lcom/google/android/gms/internal/ads/zzfdb;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzg:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcrj;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzb:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcxy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfau;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzi(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxy;->zzj()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdef;->zzn()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfav;->zze(Lcom/google/android/gms/internal/ads/zzcrj;Lcom/google/android/gms/internal/ads/zzcya;Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeoo;Lcom/google/android/gms/internal/ads/zzeop;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbfr;->zzd:Lcom/google/android/gms/internal/ads/zzbff;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdz;->zzkP:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzkQ:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfap;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfap;-><init>(Lcom/google/android/gms/internal/ads/zzfav;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p0

    return v1

    .line 9
    :cond_4
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zze:Lcom/google/android/gms/internal/ads/zzfde;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfde;->zzd()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfde;->zzd()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcqw;

    .line 11
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcqw;->zzh()Lcom/google/android/gms/internal/ads/zzflh;

    move-result-object p3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflq;->zzf:Lcom/google/android/gms/internal/ads/zzflq;

    .line 12
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzflh;->zzd(Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/android/gms/internal/ads/zzflh;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 13
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzflh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflh;

    move-object v4, p3

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzb:Landroid/content/Context;

    .line 14
    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdz;->zziO:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzl()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzo(Z)V

    :cond_6
    const/4 p3, 0x2

    new-array p3, p3, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdtq;->zza:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p3, v1

    new-instance v1, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdtq;->zzb:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v0

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdts;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzi:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgg;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfgg;

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzG(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfgg;

    .line 26
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzz(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfgg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzb:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzI()Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object p3

    .line 28
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzflg;->zza(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzflo;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflq;->zzf:Lcom/google/android/gms/internal/ads/zzflq;

    .line 29
    invoke-static {p2, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfau;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/internal/ads/zzfat;)V

    iput-object p3, v6, Lcom/google/android/gms/internal/ads/zzfau;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zze:Lcom/google/android/gms/internal/ads/zzfde;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdf;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>(Lcom/google/android/gms/internal/ads/zzfdc;Lcom/google/android/gms/internal/ads/zzbxd;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfaq;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfaq;-><init>(Lcom/google/android/gms/internal/ads/zzfav;)V

    .line 30
    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfde;->zzc(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfdd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfas;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(Lcom/google/android/gms/internal/ads/zzfav;Lcom/google/android/gms/internal/ads/zzeop;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;Lcom/google/android/gms/internal/ads/zzfau;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzc:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected abstract zze(Lcom/google/android/gms/internal/ads/zzcrj;Lcom/google/android/gms/internal/ads/zzcya;Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzcxw;
.end method

.method final synthetic zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzd:Lcom/google/android/gms/internal/ads/zzfbl;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbl;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzi:Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzu(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfgg;

    return-void
.end method
