.class final Lcom/google/ads/interactivemedia/v3/internal/zzer;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzet;)Ljava/util/concurrent/Future;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzet;Ljava/util/concurrent/Future;)V

    .line 10
    return-void
.end method
