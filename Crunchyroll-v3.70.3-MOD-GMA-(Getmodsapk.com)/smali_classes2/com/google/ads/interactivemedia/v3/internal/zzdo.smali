.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdo;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static zza:I = 0x2


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdn;

    .line 10
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;-><init>()V

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    return-void
.end method

.method public static zzb()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdk;->zza()Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zza:I

    .line 13
    return v0
.end method

.method public static bridge synthetic zzc(I)V
    .locals 0

    .line 1
    sput p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zza:I

    .line 3
    return-void
.end method
