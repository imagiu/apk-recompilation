.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdk;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static zza:Landroid/app/UiModeManager;


# direct methods
.method public static zza()Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdk;->zza:Landroid/app/UiModeManager;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    .line 26
    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "uimode"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/UiModeManager;

    .line 11
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzdk;->zza:Landroid/app/UiModeManager;

    .line 13
    :cond_0
    return-void
.end method
