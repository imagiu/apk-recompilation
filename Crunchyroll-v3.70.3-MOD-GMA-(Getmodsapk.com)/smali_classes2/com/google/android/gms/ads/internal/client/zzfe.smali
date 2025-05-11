.class public final Lcom/google/android/gms/ads/internal/client/zzfe;
.super Lcom/google/android/gms/ads/internal/client/zzdf;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdf;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfe;->zza:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfe;->zza:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zzs;->zzc:Ljava/lang/String;

    .line 9
    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzs;->zzd:J

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdValue;->zza(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnPaidEventListener;->onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V

    .line 18
    :cond_0
    return-void
.end method
