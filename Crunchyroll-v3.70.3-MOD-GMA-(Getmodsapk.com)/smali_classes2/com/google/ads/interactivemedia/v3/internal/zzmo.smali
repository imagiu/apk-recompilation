.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmo;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:ad_key_enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 7
    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 16
    return-void
.end method
