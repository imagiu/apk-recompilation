.class public final Lcom/google/android/gms/internal/ads/zzeiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdry;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:Lcom/google/android/gms/internal/ads/zzdry;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzegm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:Lcom/google/android/gms/internal/ads/zzdry;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdry;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeif;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeif;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegm;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzegm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdaa;Ljava/lang/String;)V

    return-object v1
.end method
