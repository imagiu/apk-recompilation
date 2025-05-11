.class public final Lcom/google/android/gms/internal/ads/zzcjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbwx;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzciq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciq;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbph;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbph;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflk;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbpn;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbpn;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 5
    const-string v5, "google.afma.request.getAdDictionary"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;)Lcom/google/android/gms/internal/ads/zzbpg;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbph;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbph;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflk;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbpn;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 8
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;)Lcom/google/android/gms/internal/ads/zzbpg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwz;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjm;->zza()Lcom/google/android/gms/internal/ads/zzbwx;

    move-result-object v0

    return-object v0
.end method
