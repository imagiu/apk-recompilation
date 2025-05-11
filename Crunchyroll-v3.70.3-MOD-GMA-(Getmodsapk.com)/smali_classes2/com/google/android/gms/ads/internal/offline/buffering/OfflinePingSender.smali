.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnq;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>()V

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/internal/ads/zzbrj;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 19
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/l$a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzf()V

    .line 6
    new-instance v0, Landroidx/work/l$a$c;

    .line 8
    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    new-instance v0, Landroidx/work/l$a$a;

    .line 14
    invoke-direct {v0}, Landroidx/work/l$a$a;-><init>()V

    .line 17
    return-object v0
.end method
