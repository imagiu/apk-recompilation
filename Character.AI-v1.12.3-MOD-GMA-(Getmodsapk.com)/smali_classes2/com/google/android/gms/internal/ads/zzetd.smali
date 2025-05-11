.class public final Lcom/google/android/gms/internal/ads/zzetd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeta;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeta;-><init>(Lcom/google/android/gms/internal/ads/zzetd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzetc;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzgf:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "mobileads_consent"

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "consent_string"

    .line 5
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdz;->zzgh:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Landroid/content/Context;

    .line 8
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "fc_consent"

    .line 9
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Landroid/content/Context;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdz;->zzgg:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_3

    .line 13
    :cond_2
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    .line 14
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v7, "IABConsent_CMPPresent"

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 17
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "IABConsent_SubjectToGDPR"

    aput-object v9, v8, v4

    const-string v9, "IABConsent_ConsentString"

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    const-string v10, "IABConsent_ParsedPurposeConsents"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string v10, "IABConsent_ParsedVendorConsents"

    aput-object v10, v8, v9

    :goto_2
    if-ge v4, v7, :cond_5

    .line 18
    aget-object v9, v8, v4

    .line 19
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 20
    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_5
    :goto_3
    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzetb;)V

    return-object v0
.end method
